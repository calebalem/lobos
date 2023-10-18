import WebSocket from "ws";
import fs from "fs";
import { getCurrentPlayerId, setSocket, timeout } from "./util/util.js";
import { eventIdPairs, gameEvent } from "./events/event.js";
import { Ws } from "./ws/ws.js";
import { gateway_ready } from "./globals/poker.js";
import { get_games } from "./controller/game.controller.js";

const creds = JSON.parse(fs.readFileSync("token.json"))

const gatewayUrl = `wss://gateway-n304059d9xl3.pt-prod.pokerrrrapp.com/bridge/?token=${creds.token}`;
const gateWayWs = new WebSocket(gatewayUrl)

const realTimeUrl = `wss://ptfarm-realtime.ably.io/?accessToken=${creds.access_token}`
const realTimeWs = new WebSocket(realTimeUrl)
let subscribed = false
gateWayWs.on("open", () => {
    console.log("Connected gateway")
    Ws.ws = gateWayWs
    gateway_ready.ready = true;
})

realTimeWs.on("open", () => {
    console.log("Connected realtime")

})

realTimeWs.on("message", (message) => {
    let event = JSON.parse(message)
    //console.log(`realtime: ${event["action"]} ${typeof message}`)
    if (event.action == 4 || !subscribed) {
        
            subscribe()
        
    }
    if (event.action == 15) {
        try {
            //console.log(JSON.parse(event.messages))
            console.log(event.messages)
        } catch (e) {
            console.error(e)
        }
        for (let data of event.messages) {
            let room = JSON.parse(data.data)
            if (data.name == "newRequestMsg") {
                gameEvent.emit("newGameRequest", { "roomId": room.roomId })
            } else if (data.name == "pauseMsg") {
                let gameData = JSON.parse(data.data)
                gameEvent.emit("gameEnded", { "data": gameData.roomUpdate.ranking, "roomId": gameData.roomId })
            }
        }


    }
})

realTimeWs.on("error", (message) => {
    console.error("realtime error:", message)
})

gateWayWs.on("message", (message) => {
    var event = JSON.parse(message)
    for (let eName in eventIdPairs) {
        if (eName == event.id) {
            gameEvent.emit(eventIdPairs[eName], event)
            break
        }
    }
    //console.log(`QueryWs: ${message}`)
})

gateWayWs.on('error', (error) => {

    console.error('WebSocket error:', error);

});

async function subscribe() {
    while (true) {
        let playerId = getCurrentPlayerId()

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
                realTimeWs.send(JSON.stringify(request))
            }
            subscribed = true
            break
        }
        await timeout(2)
    }

}

