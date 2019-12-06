# testBalena
Learning to use Balena to download to Raspberry Pi


Here are my commands:
cd to directory that contains dockerfile etc. 
balena login  # choose web certification and then on the web click to open up dashboard

balena apps   # reports the names of apps that I have setup

balena push Rpi_4_hydro # push code to selected app

after updating, in balena cloud terminal window (main), there is a continuing series of errors.
it seems the container is not running.

Error listing ----------

SSH session disconnected
SSH reconnecting...
Spawning shell...
Error response from daemon: Container b1b5d7e523efcf471527301abda0a6ce90cc21b7582d1c5b78e89c1c3fdf3859 is restarting, wait until the container is running
Error response from daemon: Container b1b5d7e523efcf471527301abda0a6ce90cc21b7582d1c5b78e89c1c3fdf3859 is restarting, wait until the container is running
SSH session disconnected
SSH reconnecting...
Spawning shell...
Error response from daemon: Container b1b5d7e523efcf471527301abda0a6ce90cc21b7582d1c5b78e89c1c3fdf3859 is restarting, wait until the container is running
Error response from daemon: Container b1b5d7e523efcf471527301abda0a6ce90cc21b7582d1c5b78e89c1c3fdf3859 is restarting, wait until the container is running
SSH session disconnected
SSH reconnecting...
