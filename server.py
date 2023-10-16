from flask import Flask, request, jsonify
from flask_socketio import SocketIO, send, emit
from threadify import Threadify
from db.db import *
app = Flask(__name__)
socket = SocketIO(app, async_mode='threading')
@app.route("/")
def hello():
    return "Server up."

@app.route("/members",methods=["GET"])
def getSavedMembers():
    try:
        
        return jsonify(allMembers),200
    except Exception as e:
        log_error(e)
        error_message = {"error": "An error occurred", "message": str(e)}
        return jsonify(error_message),500
    
@app.route("/newMembers",methods=["GET"])
def fetchNewMembers():
    try:
        if startThread.is_alive(): 
            startThread.pause()
        time.sleep(5)
        members = getMembersList()
        for member in members:
            createUser(member)
        allMembers = getAllUsers()
        if startThread.is_alive() and startThread.is_paused():
            startThread.kill()
            startThread.start()
        return jsonify(allMembers),200
    except Exception as e:
        log_error(e)
        error_message = {"error": "An error occurred", "message": str(e)}
        return jsonify(error_message),500

@app.route("/start",methods=["GET"])
def start():
    try:
        socket = getSocket()
        socket.emit("status",{"type":"info","text":f"Strating tracker"})
        if startThread.is_alive():
            socket.emit("status",{"type":"info","text":f"Tracker already running"})
            return "Tracker is already running.",500
        startThread.start()
        #socket.emit("status",{"type":"info","text":f"Tracker started"})
        return "Tracker started.",200
    except Exception as e:
        log_error(e)
        error_message = {"error": "An error occurred", "message": str(e)}
        return jsonify(error_message),500

# @app.route("/acceptMembers",methods=["GET"])
# def acceptMemRequests():
#     try:
#         members = acceptMember()
#         return jsonify(members),200
#     except Exception as e:
#         print(e)
#         error_message = {"error": "An error occurred", "message": str(e)}
#         return jsonify(error_message),500
@app.route("/init", methods=["GET","POST"])   
def initalizeDevice():
    try:
        # data = request.get_json()
        # print(data)
        init()
        return "initalized",200
    except Exception as e:
        log_error(e)
        error_message = {"error": "An error occurred", "message": str(e)}
        return jsonify(error_message),500

@app.route("/getGames",methods=["GET"])
def getCurrentGames():
    try:
        games = getGames()
        return jsonify(games),200
    except Exception as e:
        log_error(e)
        error_message = {"error": "An error occurred", "message": str(e)}
        return jsonify(error_message),500

@app.route("/updateMember",methods=["POST"])
def update():
    try:
        data = request.get_json()
        print(data)
        updateUser(data)
        return "ok",200
    except Exception as e:
        log_error(e)
        error_message = {"error": "An error occurred", "message": str(e)}
        return jsonify(error_message),500
@socket.on('connect')
def handle_connect():
    print('Client connected')
    setSocket(socket)
    #socket.emit("pointUpdated",{"test":"testing"})
    send("ok")
    
startThread = Threadify(acceptGameRequests)


socket.run(app=app,host="0.0.0.0",port="8910",debug=True)