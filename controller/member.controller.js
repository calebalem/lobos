import * as API from "../api/poker.js";
import * as DB from "../db/poker.js";
import { emitRaw } from "../ws/server.ws.js";


export async function get_members() {
    let members = await DB.getMemebers()
    for (let member of members) {
        member.onHolds = await DB.getOnHolds(member.playerId)
    }


    return { members }
}

export async function fetch_members() {
    let clubs = await DB.getClubs()
    for (let club of clubs) {
        let result = await API.getMembers(club.clubId)
        for (let member of result) {
            await DB.createMember({ ...member, "clubId": club.clubId })
        }
    }
    
    return await DB.getMemebers()
}

export async function update_member(data) {
    await DB.updateMember(data)
}

export async function update_OnHold(data) {
    await DB.updateMember(data)
    await DB.updateOnHold(data.playerId, data.roomId, 0)
    let member = await DB.getMemeber(data.playerId)
    await DB.deleteOnHold(data.playerId,data.roomId)
    member.onHolds = await DB.getOnHolds(data.playerId)
    //await DB.removeGamePlayer(data.playerId, data.roomId)
    emitRaw(member, "pointUpdated")
}