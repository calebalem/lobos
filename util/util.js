let socket;
import fs from "fs"
import { ServerWs } from "../ws/server.ws";
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

export async function timeout(sec) {
    await new Promise((res) => {
        setTimeout(() => {
            res(true)
        }, sec * 1000)
    })
}

export async function formatDate(date) {
    const currentYear = date.getFullYear();
    const currentMonth = date.getMonth() + 1; // Months are 0-indexed, so add 1 to get the actual month.
    const currentDay = date.getDate();
    const currentHours = date.getHours();
    const currentMinutes = date.getMinutes();
    const currentSeconds = date.getSeconds();

    return `${currentYear}-${currentMonth}-${currentDay} ${currentHours}:${currentMinutes}`
}

export async function logError(e) {
    try {
        let date = new Date()
        console.error(e)
        fs.appendFile("error.log", (`[${date.toDateString()}] ${e.toString()} \n`))
        ServerWs.emit({ "type": "error", "text": e.toString() }, "status")
    } catch (e) {
        console.log("Report the following error:")
        console.error(e)
    }
}