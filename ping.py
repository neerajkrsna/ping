#import PythonPing ping module
from pythonping import ping

print("Enter the IP address to ping:")

#get the IP address needed to ping
host = input()

#ping the host with Verbose option set to True
ping(host,verbose=True)
