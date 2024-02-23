import { get_games } from "../controller/game.controller.js";
import { eventIdPairs, gameEvent } from "../events/event.js";
import { database, gateway_ready, subscribed } from "../globals/poker.js";
import { getCurrentPlayerId, getSocket, timeout, logError } from "../util/util.js";
import { Ws } from "../ws/poker.ws.js";
import { emitRaw } from "../ws/server.ws.js"


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

        let resp = await new Promise(async (res) => {
            let myListener = (data) => {
                res(data)
            }
            eventIdPairs[date] = { name: "clubListResponse", "listener": myListener }
            socket.send(JSON.stringify(clubReq))
            Ws.incReq()
            gameEvent.once("clubListResponse", myListener)

            //setTimeout(() => { res([]) }, 20000)
        })
        let clubs = []
        for (let club of resp.result.scriptData.clubs.__a) {
            clubs.push({ "clubId": club[0]["$oid"], "name": club[7], "code": club[1] })
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
      
        let resp = await new Promise(async (res) => {
            let myListener = (data) => {
                res(data)
            }
            eventIdPairs[date] = { name: "memberListResponse", "listener": myListener }
            socket.send(JSON.stringify(clubReq))
            Ws.incReq()
            gameEvent.once("memberListResponse", myListener)

            //setTimeout(() => { res([]) }, 20000)
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
       
        let resp = await new Promise(async (res) => {
            let myListener = (data) => {
                res(data)
            }
            eventIdPairs[date] = { name: "GameReqResponse", "listener": myListener }
            socket.send(JSON.stringify(roomReq))
            Ws.incReq()
            gameEvent.once("GameReqResponse", myListener)

            //setTimeout(() => { res([]) }, 20000)
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
        
        let resp = await new Promise(async (res) => {
            let myListener = (data) => {
                res(data)
            }
            eventIdPairs[date] = { name: "confirmGameRequest", "listener": myListener }
            socket.send(JSON.stringify(request))
            Ws.incReq()
            gameEvent.once("confirmGameRequest", myListener)
            //setTimeout(() => { res(null) }, 20000)
        })
        console.log(resp)
        if (resp?.result?.error?.message == "Request may not be valid anymore.") {
            return null
        }
        return true
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
       
        let resp = await new Promise(async (res) => {
            let myListener = (data) => {
                res(data)
            }
            eventIdPairs[date] = { name: "gameListRequest", "listener": myListener }
            socket.send(JSON.stringify(request))
            Ws.incReq()
            gameEvent.once("gameListRequest", myListener)
            //setTimeout(() => { res(null) }, 40000)
        })
        console.log(resp)
        return resp.result.scriptData.rooms
    } catch (e) {
        logError(e, false)
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
                if (games.length !== 0)
                    await emitRaw(games, "UpdateGames")
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