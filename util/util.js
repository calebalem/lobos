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

export async function timeout(sec){
    await new Promise((res)=>{
        setTimeout(()=>{
            res(true)
        },sec * 1000)
    })
}