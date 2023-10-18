import * as API from "../api/poker.js";
import * as DB from "../db/poker.js";


export async function get_games() {
    let clubs = await DB.getClubs()
    //console.log(clubs)
    let games = []
    for (let club of clubs) {
        let game = await API.getGames(club.clubId)
        if (game)
            games = [...games, ...game]
    }
    return games
}