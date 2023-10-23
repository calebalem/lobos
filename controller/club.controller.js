import * as API from "../api/poker.js";
import * as DB from "../db/poker.js";



export async function fetch_clubs() {
    let clubs = await API.getClubs()
    await DB.createClubs(clubs)
    clubs = await DB.getClubs()
    return { "clubs": clubs }
}

export async function get_clubs() {
    let clubs = await DB.getClubs()
    return { "clubs": clubs }
}

