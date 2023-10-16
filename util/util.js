let socket;
import fs from "fs"
export function setSocket(soc) {
    socket = soc
}

export function getSocket() {
    return socket
}

export function getCurrentPlayerId() {
    try {
        return JSON.parse(fs.readFileSync("currentPlayer.json"))["playerId"]
    } catch (e) {
        console.error(e)
        return null
    }
}