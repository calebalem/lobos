import { Server } from "socket.io"
import { ServerWs } from "../ws/server.ws.js";
import { play, stop } from "../player/player.js";

export const io = new Server();


io.on("connect", (socket) => {
    console.log("Client connected")
    ServerWs.socket = io
    socket.on("playAlert", (data) => {
        console.log("Message Event")
        play()
        
    })
    
    socket.on("stopAlert", (data) => {
        console.log("Message Event")
        stop()
        
    })
})


