import "./poker_socket.js"
import "./api/poker.js"
import express from "express"
import { fetch_clubs, get_clubs, } from "./controller/club.controller.js"
import { update_member, fetch_members, get_members } from "./controller/member.controller.js"
import { get_games } from "./controller/game.controller.js"
import { io } from "./socket_server/socket.js"
import http from "http"
import { gateway_ready } from "./globals/poker.js"
import "./bot/bot.js"
const app = express()
app.use(express.json())
let server = http.createServer(app)
io.attach(server)
app.get("/", (req, res) => {
    res.send("ok")
})

app.use((req,res,next)=>{
    if(gateway_ready.ready){
        next()
    }else{
        res.status(400).send("Not Ready.")
    }
})

app.get("/clubs", async (req, res) => {
    let data = await get_clubs();
    res.status(200).json(data)
})

app.get("/fetchClubs", async (req, res) => {
    let data = await fetch_clubs();
    res.status(200).json(data)
})

app.get("/members", async (req, res) => {
    let data = await get_members();
    res.status(200).json(data)
})

app.get("/fetchMembers", async (req, res) => {
    let data = await fetch_members();
    res.status(200).json(data)
})

app.post("/updateMember", async (req, res) => {
    console.log(req.body)
    await update_member(req.body)
    res.status(200).send("Ok")
})

app.get("/games", async (req, res) => {
    let data = await get_games();
    res.status(200).json(data)
})



server.listen(8090, () => {
    console.log("express...")
})