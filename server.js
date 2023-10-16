import "./poker_socket.js"
import "./api/poker.js"
import express from "express"
import { get_clubs } from "./controller/poker.js"

const app = express()

app.get("/", (req, res) => {
    res.send("ok")
})

app.get("/clubs", async (req, res) => {
    let data = await get_clubs();
    res.status(200).json(data)
})

app.listen(8090, () => {
    console.log("express...")
})