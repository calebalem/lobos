import { confirmRequest, getGameRequests } from "../api/poker.js";
import { addOngoingGame, createDiff, getChat, getDiff, getMemeber, getOngoingGame, getRecordTime, recordPlayerTime, saveChat, updateDiff, updateMember } from "../db/poker.js";
import { gameEvent } from "../events/event.js";
import { ServerWs } from "../ws/server.ws.js";

gameEvent.on("newGameRequest", async (request) => {
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
                player.point += rank.diff - diff
                await updateMember(player)
                await updateDiff(roomId, rank.playerId, rank.diff)
                socket.emit("pointUpdated", player)
            }
        }
    } catch (e) {
        console.log(e)
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
        console.log(e)
    }
})

gameEvent.on("chatMessage", async (data) => {
    try {
        let config = JSON.parse(fs.readFileSync("config.json"))
        if (config.chatFilters.includes(data.text)) {
            await saveChat(data.senderId, data.roomId, data.text, data.sentTs)
        }

    } catch (e) {
        console.log(e)
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

                        notify(`${member.playerName} | ${member.playerCode} left while profited. Stay time: ${timeDiffInMin} mins.`)
                    }
                }
            }
        }
    } catch (e) {
        console.log(e)
    }
})

async function checkPlayerLeave(player, roomId) {
    let chat = await getChat(player.playerId, roomId)
    if (chat == null) {
        notify(`${player.playerName} | ${player.playerCode} left game without notifying`)
        return
    }
    let now = Date.now()
    let timeDiffInMin = parseFloat((Math.abs(now - chat.time) / 60000).toFixed(1));
    if (timeDiffInMin < 15) {
        notify(`${player.playerName} | ${player.playerCode} left game without waiting 15 min.`)
    }
}

async function notify(content) {
    console.log(content)
    let socket = ServerWs.socket
    socket.emit("status", { "type": "alert", "text": content })
    //implement telegram notification
    return null
}

async function acceptDeclineMember(player) {

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
        let socket = ServerWs.socket
        let req
        if (member.point < buyInChips) {
            req = { ...player, accepted: 0 }
            socket.emit("status", { "type": "declined", "text": `Declined game request from ${player.playerName}| ${player.playerCode}` })
        } else if (member.point >= buyInChips) {
            req = { ...player, accepted: 1 }
            //await recordPlayerTime(player.playerId, player.roomId)
            socket.emit("status", { "type": "accepted", "text": `Accepted game request from ${player.playerName} | ${player.playerCode}.` })
        }
        return await confirmRequest(req)
    }

    return null

}