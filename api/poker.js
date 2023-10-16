import { eventIdPairs, gameEvent } from "../events/event.js";
import { getSocket } from "../util/util.js";
import { Ws } from "../ws/ws.js";



export async function getClubs() {
    try {
        let socket = Ws.ws
        let date = `${Date.now()}_1`
        let clubReq = {
            "jsonrpc": "2.0",
            "id": date,
            "method": "clubMy",
            "params": {}
        }
        eventIdPairs[date] = "clubListResponse"
        socket.send(JSON.stringify(clubReq))
        let resp = await new Promise(async (res) => {
            gameEvent.on("clubListResponse", (data) => {
                res(data)
            })

            setTimeout(() => { res([]) }, 10000)
        })

        return resp.result.scriptData.clubs.__a.map((club) => club[0]["$oid"])
    } catch (e) {
        console.error(e)
        return []
    }
}

export async function getMembers(clubId) {
    try {
        let socket = Ws.ws
        let date = `${Date.now()}_1`
        let clubReq = {
            "jsonrpc": "2.0",
            "id": date,
            "method": "clubDetail",
            "params": {
                "clubId":clubId
            }
        }
        eventIdPairs[date] = "memberListResponse"
        socket.send(JSON.stringify(clubReq))
        let resp = await new Promise(async (res) => {
            gameEvent.on("clubListResponse", (data) => {
                res(data)
            })

            setTimeout(() => { res([]) }, 10000)
        })

        return resp.result.scriptData.clubs.__a
    } catch (e) {
        console.error(e)
        return []
    }
}

export async function getGameRequests(roomId) {
    try {
        let socket = Ws.ws
        let date = `${Date.now()}_1`
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
        let resp = await new Promise(async (res) => {
            gameEvent.on("GameReqResponse", (data) => {
                res(data)
            })

            setTimeout(() => { res([]) }, 10000)
        })

        return resp.result.scriptData.roomRequestDetail.players

    } catch (e) {
        console.error(e)
        return []
    }
}

export async function confirmRequest(request) {
    try {
        let date = `${Date.now()}_1`
        let socket = Ws.ws
        let request = {
            "jsonrpc": "2.0",
            "id": date,
            "method": "RoomRequestConfirm",
            "params": {
                "roomId": request.roomId,
                "ts": request.ts,
                "requstedPlayerId": request.requestedPlayerId,
                "accept": request.accept,
                "onlyReturnChange": 1
            }
        }
        eventIdPairs[date] = "confirmGameRequest"
        socket.send(JSON.stringify(request))
        let resp = await new Promise(async (res) => {
            gameEvent.on("confirmGameRequest", (data) => {
                res(data)
            })
            setTimeout(() => { res(null) }, 10000)
        })

        return resp.result.scriptData.roomRequestChange.isAccepted
    } catch (e) {
        console.error(e)
        return null
    }
}

export async function getNewMembers() {

}