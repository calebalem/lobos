import { formatDate } from "../util/util.js"

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
            this.#socket.emit(event,`[${date}]${message}`)
        }
    }
}