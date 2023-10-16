import { confirmRequest, getGameRequests } from "../api/poker";
import { addOngoingGame, getMemeber, getOngoingGame, updateMember } from "../db/poker";
import { gameEvent } from "../events/event";

gameEvent.on("newGameRequest", async (requests) => {
    for (let roomId of requests) {
        player = (await getGameRequests(roomId))
        let resp = await acceptDeclineMember(player)
        if (resp) {
            await addOngoingGame(roomId, player.playerCode)
        }
    }


})

gameEvent.on("gameEnded", async ({ data, roomId }) => {
    let players = await getOngoingGame(roomId)
    for (let rank of data) {
        if (players.includes(rank.playerId)) {
            player = (await getMemeber(rank.playerId, rank.playerCode))
            player.points += rank.stack - rank.chips
            await updateMember(player)
        }
    }
})

async function acceptDeclineMember(player) {
    let member = await getMemeber(player.playerName, player.playerCode)
    if (member && member.point <= 0) {
        let req = { ...player, accepted: member.point <= 0 ? 0 : 1 }
        return await confirmRequest(req)
    }
    return null

}