import { formatDate, logError } from "../util/util.js"
import fs from "fs"

let socket

export async function setSocket(sock) {
    socket = sock
}


export async function emitServer(data, event = "status") {
    let date = formatDate(new Date())
    if (data.type != "error") {
        try {
            socket.emit(event, { type: data.type, text: `[${date}] ${data.text}` })
            fs.appendFile("events.log", `[${date}] ${data.text}\n`, (err) => {
                console.log(err)
            })
        } catch (e) {
            logError(e)
        }
    }
}

export async function emitRaw(data, event) {
    socket.emit(event, data)
}

export class ServerWs {
    static #socket

    static set socket(socket) {
        this.#socket = socket
    }

    static get socket() {
        return this.#socket
    }

    static emit(message, event = "status") {

    }
}