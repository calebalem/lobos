import WebSocket from "ws";
import fs from "fs";
import { setSocket } from "./util/util.js";
import { eventIdPairs, gameEvent } from "./events/event.js";
import { Ws } from "./ws/ws.js";

const creds = JSON.parse(fs.readFileSync("token.json"))

const gatewayUrl = `wss://gateway-n304059d9xl3.pt-prod.pokerrrrapp.com/bridge/?token=${creds.token}`;
const gateWayWs = new WebSocket(gatewayUrl)

const realTimeUrl = `wss://ptfarm-realtime.ably.io/?accessToken=${creds.access_token}`
const realTimeWs = new WebSocket(realTimeUrl)

gateWayWs.on("open", () => {
    console.log("Connected gateway")
    Ws.ws = gateWayWs
})

realTimeWs.on("open", () => {
    console.log("Connected realtime")

})

realTimeWs.on("message", (message) => {
    var event = JSON.parse(message)
    if (event.action == "15") {
        let roomIds = []
        for (let data of event.messages) {
            if (data.name == "newRequestMsg") {
                roomIds.push(data.data.roomId)
                gameEvent.emit("newGameRequest", { roomIds })
            } else if (data.name == "pauseMsg") {
                gameEvent.emit("gameEnded", { "data": data.roomUpdate.ranking, "roomId": data.data.roomId })
            }
        }


    }
})

gateWayWs.on("message", (message) => {
    var event = JSON.parse(message)
    for (let eName in eventIdPairs) {
        if (eName == event.id) {
            gameEvent.emit(eventIdPairs[eName], event)
            break
        }
    }
    console.log(`QueryWs: ${message}`)
})

gateWayWs.on('error', (error) => {

    console.error('WebSocket error:', error);

});

