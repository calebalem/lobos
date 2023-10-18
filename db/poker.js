import { getCurrentPlayerId } from "../util/util.js";
import { Tinydb } from "@meanii/tinydb"

let db = new Tinydb('poker.ssh')
export async function getMemebers(clubId = null) {
    let playerId = getCurrentPlayerId()
    let datas = await db.get()
    let members = []
    for (let data of datas) {
        if (data.type == "member") {
            members.push(data)
        }
    }
    return members

}

export async function getMemeber(playerId, playerCode) {
    let member = await db.findOne({ playerId, playerCode, type: "member" })
    console.log(`member: ${member}`)
    return member
}

export async function getClubs() {
    let datas = (await db.get())
    let clubs = []
    for (let data of datas) {
        if (data.type == "club") {
            clubs.push(data)
        }
    }
    console.log(clubs)
    return clubs
}

export async function createClubs(data) {
    for (let club of data) {
        club["type"] = "club"
        await db.insertOne(club)
    }
}

export async function createMember(data) {
    let member = { ...data, "type": "member", "last_game": null, "point": 0, "total_games": 0 }
    let exsists = await db.findOne({ "playerId": member.playerId, "type": "member" })
    if (!exsists) {
        await db.insertOne(member)
    }
}



export async function updateMember(data) {
    await db.findOneAndUpdate({ "playerId": data.playerId }, { "point": data.point })
}

export async function addOngoingGame(roomId, playerId) {
    let room = await db.findOne({ type: "onGoingGame", roomId })
    if (room) {
        console.log(room)
        console.log(room.players)
        if (!room.players.includes(playerId)) {
            room.players.push(playerId)
            await db.findOneAndUpdate({ "type": "onGoingGame", "roomId": roomId }, { "players": room.players })
        }
    } else {
        await db.insertOne({ type: "onGoingGame", roomId, players: [playerId] })
    }
}

export async function getOngoingGame(roomId) {
    return await db.findOne({ "type": "onGoingGame", "roomId":roomId })
}



function createIndexes() {
    db.createIndex({
        index: {
            fields: ['clubId', 'type', "playerId", "playerCode", "roomId"]
        }
    }).then((resp) => {
        console.log(resp)
    }).catch((err) => console.error(err))
}

