#!/bin/bash
#!/usr/bin/expect -f

while true; do
    java -Xmx13G -jar paper.jar nogui
    echo "[$(date +'%T')] Server closed/crashed... restarting!"
    sleep 1
done

