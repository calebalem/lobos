export class Ws{
    static #ws
    static set ws(ws){
        this.#ws = ws
    }

    static get ws(){
        return this.#ws
    }
}