import {Server} from "socket.io"
import { ServerWs } from "../ws/server.ws.js";

export const io = new Server();


io.on("connect",()=>{
    console.log("Client connected")
    ServerWs.socket = io
})