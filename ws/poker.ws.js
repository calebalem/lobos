export class Ws{
    static #ws
    static #realTime
    static set ws(ws){
        this.#ws = ws
    }

    static set realTime(realtime){
        this.#realTime = realtime
    }

    static get ws(){
        return this.#ws
    }

    static get realTime(){
        return this.#realTime
    }
}