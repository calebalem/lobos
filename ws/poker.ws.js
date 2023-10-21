export class Ws {
    static #ws
    static #realTime
    static #reqCount = 1
    static set ws(ws) {
        this.#ws = ws
    }

    static set realTime(realtime) {
        this.#realTime = realtime
    }

    static get ws() {
        return this.#ws
    }

    static get realTime() {
        return this.#realTime
    }

    static get reqCount() {
        return this.#reqCount
    }

    static incReq() {
        // if (req == 28) {
        //     this.#reqCount = 1
        // } else {
        //     this.#reqCount++
        // }
    }
}