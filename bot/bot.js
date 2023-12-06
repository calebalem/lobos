import { confirmRequest, getGameRequests } from "../api/poker.js";
import { addOngoingGame, createDiff, createGameInfo, createOnHold, deleteDiff, getChat, getDiff, getGamePlayers, getMemeber, getOnHold, getOnHolds, getOngoingGame, getRecordTime, recordPlayerTime, removeGamePlayer, saveChat, updateDiff, updateMember, updateOnHold } from "../db/poker.js";
import { gameEvent } from "../events/event.js";
import { play } from "../player/player.js";
import { logError, timeout } from "../util/util.js";
import { ServerWs, emitRaw, emitServer } from "../ws/server.ws.js";
import fs from "fs";

gameEvent.on("newGameRequest", async (request) => {
    try {
        console.log("newgame req", request)
        let players = await getGameRequests(request.roomId)
        //console.log("player", players)
        for (let player of players) {
            player["roomId"] = request.roomId

            let resp = await acceptDeclineMember(player)
            console.log(resp)
            if (resp) {
                await addOngoingGame(request.roomId, player.playerId)
            }
        }

    } catch (e) {
        logError(e)
    }

})

gameEvent.on("gameEnded", async ({ data, roomId }) => {
    try {
        console.log(data, roomId)
        let game = await getOngoingGame(roomId)
        console.log(game)
        let prevPlayers = await getGamePlayers(roomId)
        let leftPlayers = []
        let currentPlayers = []
        for (let currentPlayer of data) {
            if (currentPlayer?.playerId !== null) {
                currentPlayers.push(currentPlayer.playerId)
            }
        }
        for (let prevPlayer of prevPlayers) {
            if (!currentPlayers.includes(prevPlayer)) {
                let onHold = await getOnHold(player.playerId, roomId)
                let member = await getMemeber(player.playerId)
                member.point += onHold.point
                await updateMember(member)
                await updateOnHold(player.playerId, roomId, 0)
                member.onHolds = await getOnHolds(player.playerId)
                emitRaw(member, "pointUpdated")
                emitServer({ "type": "info", "text": `${member.displayName} | ${member.playerCode} on point updated ${member.point}` })
                await removeGamePlayer(prevPlayer, roomId)
                await checkLeave(prevPlayer, roomId)
            }
        }

    } catch (e) {
        logError(e)
    }
})

gameEvent.on("gameStarted", async ({ data, roomId }) => {
    try {
        console.log("game started event: ")
        console.log(JSON.stringify(data), roomId)
        for (let player of data) {
            if (roomId != null) {
                await recordPlayerTime(player.playerId, roomId)
            }
            await createGameInfo(player.playerId, roomId)
        }
    } catch (e) {
        logError(e)
    }
})

gameEvent.on("chatMessage", async (data) => {
    try {
        let config = JSON.parse(fs.readFileSync("config.json"))

        if (config.chatFilters.includes(data.text)) {
            await saveChat(data.senderId, data.roomId, data.text, data.sentTs)
            let member = await getMemeber(data.senderId)
            emitServer({ "type": "info", "text": `${member.displayName} | ${member.playerCode} notifyed ${data.text}.` })
        }

    } catch (e) {
        logError(e)
    }
})

gameEvent.on("playerLeft", async ({ data, roomId }) => {
    try {
        console.log("player left event")
        console.log(JSON.stringify(data), roomId)
        for (let player of data) {
            if (player.left) {
                await recordPlayerTime(player.playerId, roomId, true)
                let recTime = await getRecordTime(player.playerId, roomId)
                let member = await getMemeber(player.playerId)
                let diff = player.stack - player.chips
                let onHold = await getOnHold(player.playerId, roomId)
                member.point += onHold.point
                await updateMember(member)
                await updateOnHold(player.playerId, roomId, 0)
                member.onHolds = await getOnHolds(player.playerId)
                emitRaw(member, "pointUpdated")
                emitServer({ "type": "info", "text": `${member.displayName} | ${member.playerCode} on point updated ${member.point}` })
                //checkPlayerLeave(member, roomId,diff)
                console.log(recTime)
                if (recTime) {
                    let timeDiffInMin = parseFloat((Math.abs(recTime.endTime - recTime.startTime) / 60000).toFixed(1));
                    console.log(`Player Stayed for ${timeDiffInMin}`)
                    let notified = await checkNotify(member, roomId)
                    if (timeDiffInMin < 60 && diff > 100 && !notified) {
                        notify(`${member.displayName} | ${member.playerCode} left while profited without notifying. Stay time: ${timeDiffInMin} mins.`)
                        play(`${member.displayName} | ${member.playerCode} left while profited without notifying. Stay time: ${timeDiffInMin} mins.`)
                    }
                }
            }
        }
    } catch (e) {
        logError(e)
    }
})

async function checkLeave(player, roomId) {
    let recTime = await getRecordTime(player.playerId, roomId)
    let member = await getMemeber(player.playerId)
    let diff = player.stack - player.chips
    if (recTime) {
        let timeDiffInMin = parseFloat((Math.abs(recTime.endTime - recTime.startTime) / 60000).toFixed(1));
        console.log(`Player Stayed for ${timeDiffInMin}`)
        let notified = await checkNotify(member, roomId)
        if (timeDiffInMin < 60 && diff > 100 && !notified) {
            notify(`${member.displayName} | ${member.playerCode} left while profited without notifying. Stay time: ${timeDiffInMin} mins.`)
            play(`${member.displayName} | ${member.playerCode} left while profited without notifying. Stay time: ${timeDiffInMin} mins.`)
        }
    }
}

gameEvent.on("move", async ({ data, roomId }) => {
    try {
        console.log(data, roomId)
        let game = await getOngoingGame(roomId)
        console.log(game)
        for (let plyr of data) {
            // let diff = await getDiff(roomId, plyr.playerId)
            // console.log(`diff is: ${diff}`)
            // if (diff == null) {
            //     await createDiff(roomId, plyr.playerId)
            //     diff = 0
            // }
            if (game.players.includes(plyr.playerId)) {
                let player = await getMemeber(plyr.playerId, plyr.playerCode)
                console.log(`stack ${plyr.stack} chips ${plyr.chips}`)
                let onHold = await getOnHold(plyr.playerId, roomId)
                console.log("log_move: ", onHold)
                let inComingDiff


                if (onHold !== null && onHold.first_move) {
                    inComingDiff = (plyr.stack - plyr.chips) + plyr.chips
                } else {
                    inComingDiff = plyr.stack - plyr.chips
                }
                if (inComingDiff < 0) {
                    inComingDiff = 0
                }
                await updateOnHold(plyr.playerId, roomId, inComingDiff)
                player.onHolds = await getOnHolds(plyr.playerId)
                //await updateDiff(roomId, plyr.playerId, inComingDiff)
                emitRaw(player, "pointUpdated")
                emitServer({ "type": "info", "text": `${player.displayName} | ${player.playerCode} on hold chips updated ${inComingDiff}` })
            }
        }
    } catch (e) {
        logError(e)
    }
})

async function checkNotify(player, roomId) {
    let chat = await getChat(player.playerId, roomId)
    if (chat == null) {
        return false
    }
    return true
    // let now = Date.now()
    // let timeDiffInMin = parseFloat((Math.abs(now - chat.time) / 60000).toFixed(1));
    // if (timeDiffInMin < 15 && diff > 100 ) {
    //     notify(`${player.displayName} | ${player.playerCode} left game without waiting 15 min.`)
    //     play(`${player.displayName} | ${player.playerCode} left game without waiting 15 min.`)
    // }
}

async function notify(content) {
    console.log(content)

    emitServer({ "type": "alert", "text": content })
    //implement telegram notification
    return null
}

async function acceptDeclineMember(player) {
    try {

        let member = await getMemeber(player.playerId, player.playerCode)
        if (member) {
            let buyInChips
            console.log(`player data:`, JSON.stringify(player))
            console.log(`member data:`, JSON.stringify(member))
            if (player.buyInChips == null) {
                buyInChips = player.reloadChips
            } else {
                buyInChips = player.buyInChips
            }

            console.log(`buyin ${buyInChips}`)

            let req
            if (member.point < buyInChips) {
                req = { ...player, accepted: 0 }
                emitServer({ "type": "declined", "text": `Ignored game request from ${member.displayName} | ${player.playerCode}. Points: ${member.point} Games: ${member.total_games}` })
                await timeout(3)
            } else if (member.point >= buyInChips) {
                req = { ...player, accepted: 1 }
                //await recordPlayerTime(player.playerId, player.roomId)
                let resp = await confirmRequest(req)
                if (resp) {
                    member.total_games++
                    member.point -= buyInChips
                    let onHold = await getOnHold(player.playerId, player.roomId)
                    if (onHold == null) {
                        await createOnHold(player.playerId, player.roomId, buyInChips)
                    } else {
                        await updateOnHold(player.playerId, player.roomId, buyInChips,true)
                    }
                    await updateMember(member)
                    member.onHolds = await getOnHolds(player.playerId)
                    emitRaw(member, "pointUpdated")
                    emitServer({ "type": "accepted", "text": `Accepted game request from ${member.displayName} | ${player.playerCode}. Points: ${member.point} Games: ${member.total_games}, onHold: ${buyInChips}` })
                    await timeout(3)
                    return true
                }
            }
            return null

        }

        return null
    } catch (e) {
        logError(e)
    }

}