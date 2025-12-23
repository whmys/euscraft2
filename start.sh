#!/bin/bash
tmux new-session -d -s minecraft 'java -jar -Xmx12G fabric-server-launch.jar'
tmux att
