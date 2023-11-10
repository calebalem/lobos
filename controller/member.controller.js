import * as API from "../api/poker.js";
import * as DB from "../db/poker.js";


export async function get_members() {
    let members = await DB.getMemebers()
    for(let member of members){
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