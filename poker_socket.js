import WebSocket from "ws";
import fs from "fs";
import { getCurrentPlayerId, setSocket, timeout } from "./util/util.js";
import { eventIdPairs, gameEvent } from "./events/event.js";
import { Ws } from "./ws/poker.ws.js";
import { gateway_ready,subscribed } from "./globals/poker.js";
import { get_games } from "./controller/game.controller.js";
import { subscribe } from "./api/poker.js";

const creds = JSON.parse(fs.readFileSync("token.json"))

const gatewayUrl = `wss://gateway-n304059d9xl3.pt-prod.pokerrrrapp.com/bridge/?token=${creds.token}`;
const gateWayWs = new WebSocket(gatewayUrl)

const realTimeUrl = `wss://ptfarm-realtime.ably.io/?accessToken=${creds.access_token}`
const realTimeWs = new WebSocket(realTimeUrl)
gateWayWs.on("open", () => {
    console.log("Connected gateway")
    Ws.ws = gateWayWs
    gateway_ready.ready = true;
})

realTimeWs.on("open", () => {
    console.log("Connected realtime")
    Ws.realTime = realTimeWs

})

realTimeWs.on("message", (message) => {
    let event = JSON.parse(message)
    console.log(`realtime: ${event["action"]} ${typeof message}`)
    if (event.action == 4 || !subscribed.subscribed) {
            subscribe()
    }
    if (event.action == 15) {
        for (let data of event.messages) {
            let room = JSON.parse(data.data)
            if (data.name == "newRequestMsg") {
                gameEvent.emit("newGameRequest", { "roomId": room.roomId })
            } else if (data.name == "pauseMsg") {
                let gameData = JSON.parse(data.data)
                gameEvent.emit("gameEnded", { "data": gameData.roomUpdate.ranking, "roomId": gameData.roomId })
            }else if(data.name == "dealMsg"){

            }else if(data.name == "leaveMsg"){
                let gameData = JSON.parse(data.data)
                gameEvent.emit("playerLeft",{"data":gameData.roomUpdate.players, "roomId":gameData.roomId})
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


