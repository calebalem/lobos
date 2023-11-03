import { query } from "express";
import { database } from "../globals/poker.js";
import { getCurrentPlayerId, logError } from "../util/util.js";
import Nedb from "nedb"


let db = {
    "member": new Nedb({ filename: "PokerDB/member", autoload: true }),
    "club": new Nedb({ filename: "PokerDB/club", autoload: true }),
    "recordTime": new Nedb({ filename: "PokerDB/recordTime", autoload: true }),
    "onGoingGame": new Nedb({ filename: "PokerDB/onGoingGame", autoload: true }),
    "diff": new Nedb({ filename: "PokerDB/diff", autoload: true }),
    "chat": new Nedb({ filename: "PokerDB/chat", autoload: true })
}
for (let key in db) {
    db[key].loadDatabase((err) => {
        if (err) {
            logError(err)
            return
        }
        console.log(`Database ${key} loaded.`)
        if (key == "chat") {
            database.loaded = true
        }
    })
}

async function extractVal(func, params) {
    await new Promise((res, rej) => {
        func()
    })

}

export async function getMemebers(clubId = null) {
    let members = await new Promise((res, rej) => {
        db.member.find({ type: "member" }, (err, docs) => {
            if (err) return err
            else res(docs)
        })
    })
    // let members = []
    // for (let data of datas) {
    //     if (data.type == "member") {
    //         members.push(data)
    //     }
    //}
    return members

}

export async function getMemeber(playerId, playerCode = null) {
    let member = await new Promise((res, rej) => {
        let query
        if (playerCode) {
            query = { playerId, playerCode, type: "member" }
        } else {
            query = { playerId, type: "member" }
        }
        db.member.findOne(query, (err, docs) => {
            if (err) return err
            else res(docs)
        })
    })
    console.log(`member: ${member}`)
    return member
}

export async function getClubs() {
    let clubs = await new Promise((res, rej) => {
        db.club.find({ type: "club" }, (err, docs) => {
            if (err) return err
            else res(docs)
        })
    })
    // let clubs = []
    // for (let data of datas) {
    //     if (data.type == "club") {
    //         clubs.push(data)
    //     }
    // }
    console.log("clubs: ", clubs)
    return clubs
}

export async function createClubs(data) {
    for (let club of data) {
        club["type"] = "club"
        let exsists = await new Promise((res, rej) => {
            db.club.findOne({ type: "club", clubId: data.clubId }, (err, docs) => {
                if (err) rej(err)
                else res(docs)
            })
        })
        if (!exsists) {
            await db.club.insert(club)
        }
    }
}

export async function createMember(data) {
    let member = { ...data, "type": "member", "last_game": null, "point": 0, "total_games": 0 }
    let exsists = await new Promise((res, rej) => {
        db.member.findOne({ "playerId": member.playerId, "type": "member" }, (err, docs) => {
            if (err) return err
            else res(docs)
        })
    })
    if (!exsists) {
        await db.member.insert(member)
    }
}



export async function updateMember(data) {
    await db.member.update({ type: "member", playerId: data.playerId }, { $set: { "point": data.point, "total_games": data.total_games } })
}

export async function addOngoingGame(roomId, playerId) {
    let room = await new Promise((res, rej) => {
        db.onGoingGame.findOne({ type: "onGoingGame", roomId }, (err, docs) => {
            if (err) return err
            else res(docs)
        })
    })
    if (room) {
        console.log(room)
        console.log(room.players)
        if (!room.players.includes(playerId)) {
            room.players.push(playerId)
            await db.onGoingGame.update({ type: "onGoingGame", roomId }, { $set: { "players": room.players } })
        }
    } else {
        await db.onGoingGame.insert({ type: "onGoingGame", roomId, players: [playerId] })
    }
}

export async function createDiff(roomId, playerId) {
    let created = await db.diff.insert({ "type": "diff", roomId, playerId, "diff": 0 })
    console.log("created diff", JSON.stringify(created))
}

export async function deleteDiff(roomId, playerId) {
    try {
        await db.diff.remove({ "type": "diff", roomId, playerId })
    } catch (e) {
        logError(e)
    }
}

export async function updateDiff(roomId, playerId, diff) {
    await db.diff.update({ type: "diff", roomId, playerId }, { $set: { diff } })
}

export async function getDiff(roomId, playerId) {
    console.log("params:", roomId, playerId)
    let diff = await new Promise((res, rej) => {
        db.diff.findOne({ type: "diff", roomId, playerId }, (err, docs) => {
            if (err) return err
            else res(docs)
        })
    })
    console.log("diff data", JSON.stringify(diff))
    if (diff) {
        return diff.diff
    }
    return null
}

export async function getOngoingGame(roomId) {
    return await new Promise((res, rej) => {
        db.onGoingGame.findOne({ type: "onGoingGame", "roomId": roomId }, (err, docs) => {
            if (err) return err
            else res(docs)
        })
    })
}

export async function recordPlayerTime(playerId, roomId, end = false) {
    let time = Date.now()
    let resp = await new Promise((res, rej) => {
        db.recordTime.findOne({ type: "recordTime", "roomId": roomId, playerId }, (err, docs) => {
            if (err) rej(err)
            else if (docs != null && end) {
                db.recordTime.update({ "_id": docs._id }, { $set: { endTime: time } })
            } else if (docs == null) {
                db.recordTime.insert({ type: "recordTime", playerId, roomId, startTime: time, endTime: null })
            }
            res(true)
        })
    })
    console.log(resp)
    return resp
}

export async function saveChat(playerId, roomId, content, time) {
    let resp = await new Promise((res, rej) => {
        db.chat.insert({ type: "chat", playerId, roomId, content, time }, (err, doc) => {
            if (err) rej(err)
            else res(true)
        })

    })
    console.log(resp)
    return resp
}

export async function getChat(playerId, roomId) {
    let resp = await new Promise((res, rej) => {
        db.chat.find({ type: "chat", playerId, roomId }).sort({ time: 1 }).limit(1).exec((err, docs) => {
            if (err) {
                console.error(err)
                rej(null)
            }
            else res(docs[0])
        })
    })
    return resp
}

export async function getRecordTime(playerId, roomId) {
    let recTime = await new Promise((res, rej) => {
        db.recordTime.findOne({ playerId, roomId, type: "recordTime" }, (err, doc) => {
            if (err) rej(err)
            else res(doc)
        })
    })
    console.log("Rec time: ", JSON.stringify(recTime))
    return recTime
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

function clearData() {
    let types = ["club", "member", "onGoingGame", "recordTime", "chat", "diff"]
    for (let type of types) {
        db[type].remove({ type })
    }
}

