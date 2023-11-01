import player from "play-sound"
import { logError, timeout } from "../util/util.js"
import { Socket } from "socket.io"
import { ServerWs, emitServer } from "../ws/server.ws.js"

let audio
export async function play(message = "alert") {
    try {
        
        await emitServer({type:"alert",text:message},"showAlertDialog")
        if (audio == null) {
            audio = player().play("asset/audio/alert.mp3",{mplayer:['-loop',10]},(err)=>{
                logError(`${err}`)
            })
            await timeout(30)
            audio.kill()
            audio = null
        }
    } catch (e) {
        logError(e)
        audio = null
    }
}

export async function stop() {
    try {
        if (audio != null) {
            await audio.kill()
        }
        audio = null
    } catch (e) {
        logError(e)
        audio = null
    }
}