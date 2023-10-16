from datetime import datetime

timeStamp = int(1697301903818 /1000)
d = datetime.utcfromtimestamp(timeStamp)
print(d)