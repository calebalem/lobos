import WebSocket from "ws";
import fs from "fs";
import { getCurrentPlayerId, logError, setSocket, timeout } from "./util/util.js";
import { eventIdPairs, gameEvent } from "./events/event.js";
import { Ws } from "./ws/poker.ws.js";
import { gateway_ready, subscribed } from "./globals/poker.js";
import { get_games } from "./controller/game.controller.js";
import { subscribe } from "./api/poker.js";
import chokidar from "chokidar"


let realTimeWs
let gateWayWs

let prevgateWayUrl

function startRealtime(creds) {

    const realTimeUrl = `wss://ptfarm-realtime.ably.io/?accessToken=${creds.access_token}`
    realTimeWs = new WebSocket(realTimeUrl)
    realTimeWs.on("open", () => {
        console.log("Connected realtime")
        Ws.realTime = realTimeWs

    })

    realTimeWs.on("message", (message) => {
        let event = JSON.parse(message)
        console.log(`realtime: ${event["action"]} ${typeof message}`)
        if (event.action == 4 || !subscribed.subscribed) {
            console.log("received action 4")
            subscribe()
        }
        if (event.action == 15) {
            for (let message of event.messages) {
                let data = JSON.parse(message.data)
                if (message.name == "newRequestMsg") {
                    gameEvent.emit("newGameRequest", { "roomId": data.roomId })
                } else if (message.name == "pauseMsg") {
                    gameEvent.emit("gameEnded", { "data": data.roomUpdate.ranking, "roomId": data.roomId })
                    //gameEvent.emit("playerLeft", { "data": gameData.roomUpdate.players, "roomId": gameData.roomId })
                } else if (message.name == "dealMsg") {
                    //console.log("started: ",JSON.stringify(message))
                    gameEvent.emit("gameStarted", { "data": data.roomUpdate.players, "roomId": data.roomId })
                } else if (message.name == "leaveMsg") {
                    gameEvent.emit("playerLeft", { "data": data.roomUpdate.players, "roomId": data.roomId })
                } else if (message.name == "chatMsg") {
                    gameEvent.emit("chatMessage", data)
                }
            }


        }
    })

    realTimeWs.on("error", (message) => {
        logError(`realtime error: ${message}`)
    })
}

function startGateway(creds) {

    const gatewayUrl = `wss://gateway-n304059d9xl3.pt-prod.pokerrrrapp.com/bridge/?token=${creds.token}`;
    gateWayWs = new WebSocket(gatewayUrl)
    gateWayWs.on("open", () => {
        console.log("Connected gateway")
        Ws.ws = gateWayWs
        gateway_ready.ready = true;
        prevgateWayUrl = gatewayUrl
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

        logError(`WebSocket error: ${error}`);

    });
}





function removeListeners() {
    for (let key in eventIdPairs) {
        gameEvent.removeListener(eventIdPairs[key])
    }
}
let cred = JSON.parse(fs.readFileSync("token.json"))
startGateway(cred)
startRealtime(cred)
chokidar.watch('token.json').on('change', (path) => {
    console.log("Token has been updated")
    while (true) {
        try {
            const creds = JSON.parse(fs.readFileSync("token.json"))
            let newGatewayUrl = `wss://gateway-n304059d9xl3.pt-prod.pokerrrrapp.com/bridge/?token=${creds.token}`;
            //removeListeners()
            if (newGatewayUrl != prevgateWayUrl) {
                gateWayWs.terminate()
                startGateway(creds)
            }
            realTimeWs.terminate()
            startRealtime(creds)
            break
        } catch (e) {
            logError(e, false)
            continue
        }
    }

})





