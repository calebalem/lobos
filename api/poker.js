import { get_games } from "../controller/game.controller.js";
import { eventIdPairs, gameEvent } from "../events/event.js";
import { database, gateway_ready, subscribed } from "../globals/poker.js";
import { getCurrentPlayerId, getSocket, timeout, logError } from "../util/util.js";
import { Ws } from "../ws/poker.ws.js";



export async function getClubs() {
    try {
        let socket = Ws.ws
        let date = `${Date.now()}_${Ws.reqCount}`
        let clubReq = {
            "jsonrpc": "2.0",
            "id": date,
            "method": "clubMy",
            "params": {}
        }
        eventIdPairs[date] = "clubListResponse"
        socket.send(JSON.stringify(clubReq))
        Ws.incReq()
        let resp = await new Promise(async (res) => {
            gameEvent.once("clubListResponse", (data) => {
                res(data)
            })

            setTimeout(() => { res([]) }, 10000)
        })
        let clubs = []
        for (let club of resp.result.scriptData.clubs.__a) {
            clubs.push({ "clubId": club[0]["$oid"], "name": club[7], "code":club[1] })
        }
        console.log(clubs)
        return clubs
    } catch (e) {
        logError(e)
        return []
    }
}

export async function getMembers(clubId) {
    try {
        let socket = Ws.ws
        let date = `${Date.now()}_${Ws.reqCount}`
        let clubReq = {
            "jsonrpc": "2.0",
            "id": date,
            "method": "clubDetail",
            "params": {
                "clubId": clubId
            }
        }
        eventIdPairs[date] = "memberListResponse"
        socket.send(JSON.stringify(clubReq))
        Ws.incReq()
        let resp = await new Promise(async (res) => {
            gameEvent.once("memberListResponse", (data) => {
                res(data)
            })

            setTimeout(() => { res([]) }, 10000)
        })

        return resp.result.scriptData.club.members
    } catch (e) {
        logError(e)
        return []
    }
}

export async function getGameRequests(roomId) {
    try {
        let socket = Ws.ws
        let date = `${Date.now()}_${Ws.reqCount}`
        let roomReq = {
            "jsonrpc": "2.0",
            "id": date,
            "method": "RoomRequestDetail",
            "params": {
                "roomId": roomId
            }
        }
        eventIdPairs[date] = "GameReqResponse"
        socket.send(JSON.stringify(roomReq))
        Ws.incReq()
        let resp = await new Promise(async (res) => {
            gameEvent.once("GameReqResponse", (data) => {
                res(data)
            })

            setTimeout(() => { res([]) }, 10000)
        })
        console.log(resp.result.scriptData.roomRequestDetail.players)

        return resp.result.scriptData.roomRequestDetail.players

    } catch (e) {
        logError(e)
        return []
    }
}

export async function confirmRequest(data) {
    try {
        let date = `${Date.now()}_${Ws.reqCount}`
        let socket = Ws.ws
        console.log("confirm data: ", data)
        let request = {
            "jsonrpc": "2.0",
            "id": date,
            "method": "RoomRequestConfirm",
            "params": {
                "roomId": data.roomId,
                "ts": data.ts,
                "requstedPlayerId": data.playerId,
                "accept": data.accepted,
                "onlyReturnChange": 1
            }
        }
        eventIdPairs[date] = "confirmGameRequest"
        socket.send(JSON.stringify(request))
        Ws.incReq()
        let resp = await new Promise(async (res) => {
            gameEvent.once("confirmGameRequest", (data) => {
                res(data)
            })
            setTimeout(() => { res(null) }, 10000)
        })
        console.log(resp)
        return resp.result.scriptData.roomRequestChange.isAccepted
    } catch (e) {
        logError(e)
        return null
    }
}

export async function getGames(clubId) {
    try {
        let date = `${Date.now()}_${Ws.reqCount}`
        let socket = Ws.ws
        let request = {
            "jsonrpc": "2.0",
            "id": date,
            "method": "clubGameList",
            "params": {
                "clubId": clubId,
                "excludeEndedRoom": 1,
                "skip": 0,
                "selfCalculate": 1,
                "noRanking": 0
            }
        }
        eventIdPairs[date] = "gameListRequest"
        socket.send(JSON.stringify(request))
        Ws.incReq()
        let resp = await new Promise(async (res) => {
            gameEvent.once("gameListRequest", (data) => {
                res(data)
            })
            setTimeout(() => { res(null) }, 10000)
        })
        return resp.result.scriptData.rooms
    } catch (e) {
        logError(e,false)
        return null
    }
}


export async function subscribe() {
    while (true) {
        if (database.loaded) {
            let playerId = getCurrentPlayerId()
            let realTime = Ws.realTime
            if (playerId && gateway_ready.ready) {
                let requests = [
                    {
                        "action": 10,
                        "channel": `player:${playerId}`
                    },
                    {
                        "action": 10,
                        "channel": `main`
                    }
                ]
                let games = await get_games()
                for (let game of games) {
                    requests.push({ "action": 10, "channel": `room:${game["_id"]["$oid"]}:public` })
                    requests.push({ "action": 10, "channel": `room:${game["_id"]["$oid"]}:${playerId}` })
                }
                for (let request of requests) {
                    realTime.send(JSON.stringify(request))
                }
                subscribed.subscribed = true
                break
            }
        }
        await timeout(2)
    }

}