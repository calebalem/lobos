export class ServerWs{
    static #socket

    static set socket(socket){
        this.#socket = socket
    }

    static get socket(){
        return this.#socket
    }
}