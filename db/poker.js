import { getCurrentPlayerId } from "../util/util";
import PouchDB from "pouchdb-node"

const db = new PouchDB('database/poker.db')

export async function getMemebers(clubId = null) {
    let playerId = getCurrentPlayerId()
    if (clubId) {

        return (await db.find({ selector: { clubId, playerId, "type": "member" } })).docs
    } else {

        return (await db.find({ selector: { playerId, "type": "member" } })).docs
    }
}

export async function getMemeber(playerId, playerCode) {
    return (await db.find({ selector: { playerId, playerCode } })).docs[0]
}

export async function getClubs() {
    let playerId = getCurrentPlayerId()
    let clubs = await (db.find({ selector: { type: 'club', playerId } })).docs
    return clubs
}

export async function createClub(data) {
    data.forEach(element => {
        element["type"] = "club"
    });
    let exsists = await db.bulkDocs(data)
}

export async function createMember(data) {
    let member = { ...data, "type": "member", "last_game": null, "points": 0 }
    let exsists = await db.find({ selector: { "playerId": member.playerId, "type": "member" } })
    if (!exsists) {
        await db.put(member)
    }
}

export async function updateMember(data) {
    await db.put(data)
}

export async function addOngoingGame(roomId, playerId) {
    let room = await db.find({ selector: { type: "onGoingGame", roomId } })
    if (room) {
        room.docs[0].players.push(playerId)
        await db.put(room)
    } else {
        await db.put({ type: "onGoingGame", roomId, players: [playerId] })
    }
}

export async function getOngoingGame(roomId) {
    return (await db.find({ selector: { type: "onGoingGame", roomId } })).docs[0].players
}



function createIndexes() {
    db.createIndex({
        index: {
            fields: ['clubId', 'type', "playerId", "playerCode", "roomId"]
        }
    })
}