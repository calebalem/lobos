import {Server} from "socket.io"

export const io = new Server();


io.on("connect",()=>{
    console.log("Client connected")
})