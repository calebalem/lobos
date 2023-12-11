import { query } from "express";
import { database } from "../globals/poker.js";
import { getCurrentPlayerId, logError } from "../util/util.js";
import Nedb from "nedb"
import crypto from "crypto"


var algorithm = 'aes256';
var key = 'Zxcvbnm@167';
let db = {
    "member": new Nedb({ filename: "PokerDB/member", autoload: true, afterSerialization: afterSerialization, beforeDeserialization: beforeDeSerialization }),
    "club": new Nedb({ filename: "PokerDB/club", autoload: true, afterSerialization: afterSerialization, beforeDeserialization: beforeDeSerialization }),
    "recordTime": new Nedb({ filename: "PokerDB/recordTime", autoload: true, afterSerialization: afterSerialization, beforeDeserialization: beforeDeSerialization }),
    "onGoingGame": new Nedb({ filename: "PokerDB/onGoingGame", autoload: true, afterSerialization: afterSerialization, beforeDeserialization: beforeDeSerialization }),
    "diff": new Nedb({ filename: "PokerDB/diff", autoload: true, afterSerialization: afterSerialization, beforeDeserialization: beforeDeSerialization }),
    "chat": new Nedb({ filename: "PokerDB/chat", autoload: true, afterSerialization: afterSerialization, beforeDeserialization: beforeDeSerialization }),
    "game": new Nedb({ filename: "PokerDB/game", autoload: true, afterSerialization: afterSerialization, beforeDeserialization: beforeDeSerialization }),
    "onHold": new Nedb({ filename: "PokerDB/onHold", autoload: true, afterSerialization: afterSerialization, beforeDeserialization: beforeDeSerialization }),
}
function afterSerialization(data) {
    var cipher = crypto.createCipher(algorithm, key);
    data = cipher.update(JSON.stringify(data), 'utf8', 'hex') + cipher.final('hex');

    return data;
}
function beforeDeSerialization(data) {
    var decipher = crypto.createDecipher(algorithm, key);
    data = decipher.update(data, 'hex', 'utf8') + decipher.final('utf8');

    return JSON.parse(data);
}
for (let key in db) {
    db[key].loadDatabase((err) => {
        if (err) {
            logError(err)
            return
        }
        console.log(`Database ${key} loaded.`)
        if (key == "onHold") {
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
    if (data.clubId !== null) {
        for (let club of data) {
            club["type"] = "club"
            let exsists = await new Promise((res, rej) => {
                db.club.findOne({ type: "club", clubId: club.clubId }, (err, docs) => {
                    if (err) rej(err)
                    else res(docs)
                })
            })
            console.log(`club exsists : ${exsists}`)
            if (exsists === null) {
                await db.club.insert(club)
            }
        }
    }
}

export async function createMember(data) {
    let member = { ...data, "type": "member", "last_game": null, "point": 0, "total_games": 0 }
    let exsists = await new Promise((res, rej) => {
        db.member.findOne({ "playerId": member.playerId, "type": "member" }, (err, docs) => {
            if (err) {
                console.error(err)
                rej(false)
            }
            else res(docs)
        })
    })
    if (exsists === null) {
        await db.member.insert(member)
    }
}



export async function updateMember(data) {
    await db.member.update({ type: "member", playerId: data.playerId }, { $set: { "point": data.point, "total_games": data.total_games } })
}
export async function createOnHold(playerId, roomId, point) {
    let created = await db.onHold.insert({ "type": "onHold", playerId, "point": point, "roomId": roomId, "first_move": true })
    console.log("created onHold", JSON.stringify(created))
}
export async function updateOnHold(playerId, roomId, point, first_move = false) {
    await db.onHold.update({ type: "onHold", playerId: playerId, "roomId": roomId }, { $set: { "point": point, "first_move": first_move } })

}

export async function deleteOnHold(playerId, roomId) {
    await db.onHold.remove({ type: "onHold", playerId: playerId, "roomId": roomId })

}
export async function getOnHold(playerId, roomId) {

    let onHold = await new Promise((res, rej) => {
        db.onHold.findOne({ type: "onHold", playerId, roomId }, (err, docs) => {
            if (err) return err
            else res(docs)
        })
    })
    console.log("onHold data", JSON.stringify(onHold))
    if (onHold) {
        return onHold
    }
    return null
}

export async function getOnHolds(playerId, roomId = null) {
    if (roomId === null) {
        let onHold = await new Promise((res, rej) => {
            db.onHold.find({ type: "onHold", playerId }, (err, docs) => {
                if (err) return err
                else res(docs)
            })
        })
        console.log("onHold data", JSON.stringify(onHold))
        if (onHold) {
            return onHold
        }
        return null
    } else {
        let onHolds = await new Promise((res, rej) => {
            db.onHold.find({ type: "onHold", roomId }, (err, docs) => {
                if (err) return err
                else res(docs)
            })
        })
        console.log("onHold data", JSON.stringify(onHolds))
        if (onHolds) {
            return onHolds
        }
        return null
    }
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
export async function removePlayerTime(playerId, roomId) {
    try {
        await db.recordTime.remove({ "type": "recordTime", roomId, playerId })
    } catch (e) {
        logError(e)
    }
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

export async function createGameInfo(playerId, roomId) {

    let resp = await new Promise((res, rej) => {
        db.game.findOne({ type: "gameInfo", "roomId": roomId }, (err, docs) => {
            console.log("game Info", docs, err)
            if (err) rej(null)
            else if (docs !== null) {
                if (!docs.players.includes(playerId)) {
                    docs.players.push(playerId)
                    db.game.update({ type: "gameInfo", "roomId": roomId }, { $set: { "players": docs.players } })
                    res(true)
                }
            } else if (docs == null) {
                db.game.insert({ type: "gameInfo", roomId, players: [playerId] })
                res(true)
            }
            res(false)
        })
    })
    console.log("create game resp:", resp)
    return resp
}

export async function getGamePlayers(roomId) {
    let resp = await new Promise((res, rej) => {
        db.game.findOne({ type: "gameInfo", "roomId": roomId }, (err, docs) => {
            console.log(docs)
            if (err) rej(null)
            else if (docs != null) {
                res(docs.players)
            } else {
                res(null)
            }

        })
    })
    console.log("game players: ", resp)
    return resp
}

export async function removeGamePlayer(playerId, roomId) {
    let resp = await new Promise((res, rej) => {
        db.game.findOne({ type: "gameInfo", "roomId": roomId }, (err, docs) => {
            if (err) rej(null)
            else if (docs != null) {
                res(docs)
            }
            res(null)
        })
    })
    let modifyed = []
    if (resp !== null) {
        for (let player of resp.players) {
            if (player !== playerId) {
                modifyed.push(player)
                console.log("Removed player", player)
            }
        }
        db.game.update({ "type": resp.type, "roomId": resp.roomId }, { $set: { "players": modifyed } })
    }

}

