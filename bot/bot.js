import { confirmRequest, getGameRequests } from "../api/poker.js";
import { addOngoingGame, createDiff, getChat, getDiff, getMemeber, getOngoingGame, getRecordTime, recordPlayerTime, saveChat, updateDiff, updateMember } from "../db/poker.js";
import { gameEvent } from "../events/event.js";
import { play } from "../player/player.js";
import { logError, timeout } from "../util/util.js";
import { ServerWs } from "../ws/server.ws.js";
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
        let socket = ServerWs.socket
        console.log(game)
        for (let rank of data) {
            let diff = await getDiff(roomId, rank.playerId)
            console.log(`diff is: ${diff}`)
            if (diff == null) {
                await createDiff(roomId, rank.playerId)
                diff = 0
            }
            if (game.players.includes(rank.playerId)) {
                let player = await getMemeber(rank.playerId, rank.playerCode)
                player.point += rank.diff - Math.abs(diff)
                await updateMember(player)
                await updateDiff(roomId, rank.playerId, rank.diff)
                socket.emit("pointUpdated", player)
                ServerWs.emit({ "type": "info", "text": `${player.displayName} | ${player.playerCode} point updated ${player.point}` })
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
            ServerWs.emit({ "type": "info", "text": `${member.displayName} | ${member.playerCode} notifyed ${data.text}.` })
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
                checkPlayerLeave(member, roomId)
                console.log(recTime)
                if (recTime) {
                    let timeDiffInMin = parseFloat((Math.abs(recTime.endTime - recTime.startTime) / 60000).toFixed(1));
                    console.log(`Player Stayed for ${timeDiffInMin}`)
                    if (timeDiffInMin < 60 && player.stack > player.chips) {
                        notify(`${member.displayName} | ${member.playerCode} left while profited. Stay time: ${timeDiffInMin} mins.`)
                        play(`${member.displayName} | ${member.playerCode} left while profited. Stay time: ${timeDiffInMin} mins.`)
                    }
                }
            }
        }
    } catch (e) {
        logError(e)
    }
})

async function checkPlayerLeave(player, roomId) {
    let chat = await getChat(player.playerId, roomId)
    if (chat == null) {
        notify(`${player.displayName} | ${player.playerCode} left game without notifying`)
        play(`${player.displayName} | ${player.playerCode} left game without notifying`)
        return
    }
    let now = Date.now()
    let timeDiffInMin = parseFloat((Math.abs(now - chat.time) / 60000).toFixed(1));
    if (timeDiffInMin < 15) {
        notify(`${player.displayName} | ${player.playerCode} left game without waiting 15 min.`)
        play(`${player.displayName} | ${player.playerCode} left game without waiting 15 min.`)
    }
}

async function notify(content) {
    console.log(content)

    setTimeout(() => { ServerWs.emit({ "type": "alert", "text": content }) }, 4000)

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
                 ServerWs.emit({ "type": "declined", "text": `Declined game request from ${member.displayName} | ${player.playerCode}. Points: ${member.point} Games: ${member.total_games}` })
            } else if (member.point >= buyInChips) {
                req = { ...player, accepted: 1 }
                //await recordPlayerTime(player.playerId, player.roomId)
                 ServerWs.emit({ "type": "accepted", "text": `Accepted game request from ${member.displayName} | ${player.playerCode}. Points: ${member.point} Games: ${member.total_games}` })
                member.total_games++
                updateMember(member)
            }
            await timeout(3)
            return await confirmRequest(req)
        }

        return null
    } catch (e) {
        logError(e)
    }

}