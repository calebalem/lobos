import { getRecordTime, recordPlayerTime } from "./db/poker.js";
import { gameEvent } from "./events/event.js";
import { timeout } from "./util/util.js";

gameEvent.on("playerLeft", async ({ data, roomId }) => {
    try {
        console.log("player left event")
        console.log(JSON.stringify(data),roomId)
        for (let player of data) {
            if (player.left) {
                console.log("a")
                await recordPlayerTime(player.playerId, roomId, true)
                let recTime = await getRecordTime(player.playerId, roomId)
                console.log(recTime)
                if (recTime) {
                    let timeDiffInMin = parseFloat((Math.abs(recTime.endTime - recTime.startTime) / 60000).toFixed(1));
                    console.log(`Player Stayed for ${timeDiffInMin}`)
                    if (timeDiffInMin < 60 && player.stack > player.chips) {
                        notify(timeDiffInMin, player)
                    }
                }
            }
        }
    } catch (e) {
        console.log(e)
    }
})
gameEvent.emit("playerLeft",{data:[{"empty":false,"seat":0,"playerId":"652818b5c0013e4dcc0a6370","playerCode":"PCNWG","displayName":"truth","chips":50,"stack":0,"inRoom":true,"left":true,"kick":false,"isOnline":true,"disconTBQuota":20,"disconTBTs":1697817941418,"handCount":3,"timeoutCount":0,"deadHandSN":3,"deadTs":1697818043174,"noStackExpire":1697818231224},{"empty":false,"seat":1,"playerId":"65312447e8fc964ddf3030dd","playerCode":"BV2XF","displayName":"pokerking","chips":100,"stack":150,"inRoom":true,"left":false,"kick":false,"isOnline":true,"disconTBQuota":20,"disconTBTs":1697817941418,"deadHandSN":1,"deadTs":1697817958937,"handCount":3,"timeoutCount":0,"noStackExpire":0}],roomId:"6532a52b3d188a8f88b3895a"})

async function notify(timeDiffInMin, player) {
    console.log(`${player.playerName} left. Stay time: ${timeDiffInMin} mins.`)
    //implement telegram notification
    return null
}

await timeout(50)