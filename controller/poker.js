import { getClubs, getMembers, getNewMembers } from "../api/poker.js";
import { getMemebers } from "../db/poker.js";



export async function get_new_clubs(){
    let clubs = getClubs()
}

export async function get_clubs(){
    let clubs = await getClubs()
    return {"clubs":clubs}
}

export async function get_members(){
    let members = await getMemebers()
    return {members}
}

export async function fetch_members(){
    let result = await getMembers()
    result.map((member)=> {"clubId":member[0]["$oid"],"playerCode"member[2],"playerId":member})
}