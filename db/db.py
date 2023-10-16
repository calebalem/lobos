import time
from tinydb import TinyDB, Query

from util.util import getSocket
db = TinyDB("db.json")
def createUser(data):
    user = Query()
    exsists = db.search((user.uid == data["uid"])&(user.type == "user"))
    if(len(exsists) > 0):
        print(f"user {data['username']}/{data['uid']} exsists.")
        return False
    db.insert({"type":"user","username":data["username"],"point":0,"uid":data["uid"],"last_game":None,"total_games":0, "banned":False})
    socket = getSocket()
    socket.emit("status",{"type":"info","text":f"Found new member {data['username']}|{data['uid']}"})
    print(f"user  {data['username']}/{data['uid']} created. ")
    return True


def updateUser(data):
    try:
        user = Query()
        db.update(data,((user.uid == data["uid"] )&(user.type == "user")))
        return True
    except Exception as e:
        print(e)
        raise e

def getAllUsers():
    try:
        user = Query()
        users = db.search(user.type == "user")
        return users
    except Exception as e:
        print(e)
        return []

def getUser(condition):
    try:
        user = Query()
        users = db.search((user.type == "user") & condition)
        return users
    except Exception as e:
        print(e)
        return []

def getUserById(id):
    try:
        user = Query()
        users = db.search((user.type == "user") & (user.uid == id))
        return users
    except Exception as e:
        print(e)
        return []
    
def createGame(data):
    try:
        game = Query()
        exsists = db.search((game.id == data["id"])&(game.type == "game"))
        if(len(exsists) > 0):
            print(f"user {data['username']}/{data['uid']} exsists.")
            return False
        db.insert({"type":"game","id":data["id"],"running":True,"createdAt": int(time.time()),"playerIds":[]})
        print(f"game {data['id']} created")
        return True
    except Exception as e:
        print(e)
        return False

def updateGame(data):
    try:
        game = Query()
        db.update(data,(game["type"] == "game") & (game["id"] == data["id"]))
        return True
    except Exception as e:
        print(e)
        return False

