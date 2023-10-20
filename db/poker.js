import { query } from "express";
import { database } from "../globals/poker.js";
import { getCurrentPlayerId } from "../util/util.js";
import Nedb from "nedb"

let db = new Nedb({ filename: "PokerDB/poker", autoload: true })
db.loadDatabase((err) => {
    if (err) {
        console.log(err)
        return
    }
    console.log("Database loaded.")
    database.loaded = true
})

async function extractVal(func, params) {
    await new Promise((res, rej) => {
        func()
    })

}

export async function getMemebers(clubId = null) {
    let members = await new Promise((res, rej) => {
        db.find({ type: "member" }, (err, docs) => {
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

export async function getMemeber(playerId, playerCode=null) {
    let member = await new Promise((res, rej) => {
        let query
        if(playerCode){
            query = { playerId, playerCode, type: "member" }
        }else{
            query = {playerId,type:"member"}
        }
        db.findOne(query, (err, docs) => {
            if (err) return err
            else res(docs)
        })
    })
    console.log(`member: ${member}`)
    return member
}

export async function getClubs() {
    let clubs = await new Promise((res, rej) => {
        db.find({ type: "club" }, (err, docs) => {
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
        await db.insert(club)
    }
}

export async function createMember(data) {
    let member = { ...data, "type": "member", "last_game": null, "point": 0, "total_games": 0 }
    let exsists = await new Promise((res, rej) => {
        db.findOne({ "playerId": member.playerId, "type": "member" }, (err, docs) => {
            if (err) return err
            else res(docs)
        })
    })
    if (!exsists) {
        await db.insert(member)
    }
}



export async function updateMember(data) {
    await db.update({ type: "member", playerId: data.playerId }, { $set: { "point": data.point } })
}

export async function addOngoingGame(roomId, playerId) {
    let room = await new Promise((res, rej) => {
        db.findOne({ type: "onGoingGame", roomId }, (err, docs) => {
            if (err) return err
            else res(docs)
        })
    })
    if (room) {
        console.log(room)
        console.log(room.players)
        if (!room.players.includes(playerId)) {
            room.players.push(playerId)
            await db.update({ type: "onGoingGame", roomId }, { $set: { "players": room.players } })
        }
    } else {
        await db.insert({ type: "onGoingGame", roomId, players: [playerId] })
    }
}

export async function createDiff(roomId, playerId) {
    let created = await db.insert({ "type": "diff", roomId, playerId, "diff": 0 })
    console.log("created diff", JSON.stringify(created))
}

export async function updateDiff(roomId, playerId, diff) {
    await db.update({ type: "diff", roomId, playerId }, { $set: { diff } })
}

export async function getDiff(roomId, playerId) {
    console.log("params:", roomId, playerId)
    let diff = await new Promise((res, rej) => {
        db.findOne({ type: "diff", roomId, playerId }, (err, docs) => {
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
        db.findOne({ type: "onGoingGame", "roomId": roomId }, (err, docs) => {
            if (err) return err
            else res(docs)
        })
    })
}

export async function recordPlayerTime(playerId, roomId, end = false) {
    let time = Date.now()
    let resp = await new Promise((res, rej) => {
        db.findOne({ type: "recordTime", "roomId": roomId, playerId }, (err, docs) => {
            if (err) rej(err)
            else if (docs != null && end) {
                db.update({ "_id": docs._id }, { $set: { endTime: time } })
            } else if (docs == null) {
                db.insert({ type: "recordTime", playerId, roomId, startTime: time, endTime: null })
            }
            res(true)
        })
    })
    console.log(resp)
    return resp
}

export async function saveChat(playerId, roomId, content, time) {
    let resp = await new Promise((res, rej) => {
        db.insert({ type: "chat", playerId, roomId, content, time }, (err, doc) => {
            if (err) rej(err)
            else res(true)
        })

    })
    console.log(resp)
    return resp
}

export async function getChat(playerId, roomId) {
    let resp = await new Promise((res, rej) => {
        db.find({ type: "chat", playerId, roomId }).sort({ time: 1 }).limit(1).exec((err, docs) => {
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
        db.findOne({ playerId, roomId, type: "recordTime" }, (err, doc) => {
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

