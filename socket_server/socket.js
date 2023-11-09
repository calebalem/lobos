import { Server } from "socket.io"
import { ServerWs, setSocket } from "../ws/server.ws.js";
import { play, stop } from "../player/player.js";
import { clientConnected } from "../globals/poker.js";

export const io = new Server();


io.on("connect", (socket) => {
    console.log("Client connected")
    setSocket(io)
    clientConnected.connected = true;
    socket.on("playAlert", (data) => {
        console.log("Message Event")
        play("test data")
        
    })
    
    socket.on("stopAlert", (data) => {
        console.log("Message Event")
        stop()
        
    })
})


