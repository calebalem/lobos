import { formatDate } from "../util/util.js"
import fs from "fs"
export class ServerWs {
    static #socket

    static set socket(socket) {
        this.#socket = socket
    }

    static get socket() {
        return this.#socket
    }

    static emit(message, event = "status") {
        let date = formatDate(new Date())
        if (this.#socket) {
            this.#socket.emit(event, { type: message.type, text: `[${date}] ${message.text}` })
        }
        if (message.type != "alert" || message.type != "error") {
            fs.appendFileSync("events.log", `[${date}] ${message.text}\n`)
        }
    }
}