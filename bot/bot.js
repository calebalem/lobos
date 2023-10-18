import { confirmRequest, getGameRequests } from "../api/poker.js";
import { addOngoingGame, getMemeber, getOngoingGame, updateMember } from "../db/poker.js";
import { gameEvent } from "../events/event.js";

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
        console.log(game)
        for (let rank of data) {
            if (game.players.includes(rank.playerId)) {
                let player = await getMemeber(rank.playerId, rank.playerCode)
                player.point += rank.diff
                await updateMember(player)
            }
        }
    } catch (e) {
        console.log(e)
    }
})

async function acceptDeclineMember(player) {

    let member = await getMemeber(player.playerId, player.playerCode)
    if (member) {
        console.log(`buyin ${player["buyInChips"]}`)
        let req = { ...player, accepted: member.point < player["buyInChips"] ? 0 : 1 }
        return await confirmRequest(req)
    }

    return null

}