import json
from mitmproxy import http


access_token_domain = "https://ptfarm-realtime.ably.io/?accessToken="
token_domain = "https://gateway-n304059d9xl3.pt-prod.pokerrrrapp.com/bridge/?token="
creds = {}
botSpawned = False
playerId = None
def request(flow: http.HTTPFlow) -> None:
    # Check if the request URL matches any of the target URLs
    try:
           getCreds(flow)
    except Exception as e:
        #print(e)
        pass



   

def websocket_message(flow:http.HTTPFlow):
      global playerId
      ids = {}
      clubs = {}
      for message in flow.websocket.messages:
            content = json.loads(message.content)
            for key,value in content.items():
                  if value == ".authenticationReq":
                        playerId = content["params"]["playerId"]
                        with open("currentPlayer.json","w+") as curr:
                              curr.write(json.dumps({"playerId":playerId})) 
                  
      print(f"websocks: {json.loads(flow.websocket.messages[0].content)} {type(flow.websocket.messages[0].content)}")

def getCreds(flow: http.HTTPFlow):
      if flow.request.pretty_url.startswith(token_domain):
           tok = flow.request.url.split("token=")
           if len(tok) > 0:
                    token = tok[1]
                    creds["token"] = token
      elif flow.request.pretty_url.startswith(access_token_domain):
                acc_tok = flow.request.url.split("?access")
                if len(acc_tok) > 0:
                        token = acc_tok[1].replace("Token=","")
                        creds["access_token"] = token
      if creds["access_token"] != None and creds["token"] != None:
                with open("token.json","w") as ipdom:
                        json.dump(creds,ipdom)
                # if not botSpawned:
                #     process = subprocess.Popen("python3 bot/bot.py")
                #     botSpawned = True


    
