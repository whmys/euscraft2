exit
ls
sudo apt upgrade
sudo apt-get upgrade
sudo apt-get update
sudo apt update
sudo apt-get install curl
curl -OJ https://download844.mediafire.com/a5m24idvpwlgHbhmbQiRoFWzK2VJlRLJt4dq9YDptLGkqHJa0jMkvD_IpjeQG6IMccrV7ozW06TGPe95sLTw90jkD16rbzYzkpkr_IercvRJfwTitiJLWmdajWC9U4xEJ6ye9YVKuePqXmkbCGIBQNqa-LbkJNoWlgbMi05zrA/26fcgabcngybjrd/EUScraft2-datapacks.zip
sudo apt-get install unzip
unzip -h
ls
mkdir eus-2
cd eus-2/
mkdir datapacks
cd ..
mv EUScraft2-datapacks.zip eus-2/datapacks/EUScraft2-datapacks.zip
ls
cd eus-2/datapacks/
unzip EUScraft2-datapacks.zip 
ls
rm EUScraft2-datapacks.zip 
cd ..
mkdir mods
cd mods
curl -OJ https://download941.mediafire.com/0y45gdapk5zgVP4tXWwq9P-6hAKAY7nCkO7Uz3HHTUcRjTZe2qAdo_FrA0ZwehCBMVqcc-nMbT_TtjeQBxaJ2n3TRd2dS6TZU1vmoekWFSGAdr9EKEuMOWTtCOdcKSLfg3CWvw1XR8Ynb8oiReqEe8bmKvnEANHUBXgkKzrMSg/x6oz5l5ns8kwczb/EUScraft2-mods.zip
unzip EUScraft2-mods.zip 
ls
rm EUScraft2-mods.zip 
ls
cd ..
curl -OJ https://download854.mediafire.com/iib2nm32lzigNkMY6Hvqvr3wyiXe0cADnWqX26EffeFcyVQXAcHRqpUkG_sBpXalBOE3vzL5vXsdrNs6gCrTfWs1UmhsZRNe73qQ0xFLWcfC5YkFbJl-OqcH0byuflz_0PmnRQk8AoqRzad518iqwc0xwzHLTpJDGAPDn5Y-xw/rrg7zhi4mb43tu9/server-icon.png
ls
curl -OJ https://maven.fabricmc.net/net/fabricmc/fabric-installer/1.1.0/fabric-installer-1.1.0.jar
ls
java -jar fabric-installer-1.1.0.jar 
sudo apt-get install openjdk-21-jre
java --version
java -jar fabric-installer-1.1.0.jar 
java -jar fabric-installer-1.1.0.jar server -downloadMinecraft
ls
rm fabric-installer-1.1.0.jar 
nano
sudo apt-get install nano
nano start.sh
ls
nano start.sh
sudo chmod +x start.sh 
./start.sh 
nano start.sh
sud apt-get install tmux
sudo apt-get install tmux
nano start.sh
ls
./start.sh 
cd logs
ls
cat latest.log 
cd ..
nano start.sh
./start.sh 
tmux att
ls
nano eu
ls
nano eula.txt 
nano server.properties 
ls
curl -OJ https://download1474.mediafire.com/6g9eehfe93fgaAz65Ja_A4UR5bJBYOTjPmdRyF9YZbWvuCRbtNCCj-eL2TWgJV_aQFE_8QVHZmvR5jafp6Ju0erHzyF2lHAIb8A8SmqhhgDdqUo-qX_9VIFzXSjtJBAJ1SDjYOK65X8BFewmoHXKDS3vwdPj7PGNSNiHHtzVOA/lilkbkmvegf1uyw/cairn-pack-resources.zip
ls
cat cairn-pack-resources.zip 
nano server.properties 
./start.sh 
ls
cd bluemap
ls
cd logs
ls
cat debug.log 
cd ../..
ls
cd config/bluemap/
ls
nano core.conf 
nano plugin.conf 
nano webapp.conf 
nano webserver.conf 
cd ..
ls
nano Discord-Integration.toml 
nano DistantHorizons.toml 
cd ..
cd mods
curl -OJ https://cdn.modrinth.com/data/fALzjamp/versions/1CpEkmcD/Chunky-Fabric-1.4.55.jar
cd ..
./start.sh 
ls
cd logs/
ls
cat latest.log 
cd ..
ls
cd config/bluemap/
nano webserver.conf 
cd ~
sudo apt-get install nginx
nginx -h
cd /etc/nginx/
ls
cd sites-enabled/
ls
sudo nano default 
cd ~/config/bluemap/
nano webserver.conf 
cd ../../logs/
cat latest.log 
cd ..
nano server.properties 
cd config/
ls
cd Geyser-Fabric/
ls
cd packs
ls
cd ..
nano config.yml 
cd ..
cd floodgate
ls
nginx -h
nginx -t
cd /etc/nginx
nano nginx.conf
ls
cd sites-enabled/
ls
sudo nano default
nginx -t
sudo nginx -t
systemd restart nginx
systemd -h
systemd enable -h
systemd enable nginx
systemd enable
sudo systemctl restart nginx
sudo systemctl enable nginx
sudo systemctl start nginx
cd ~
cd logs
cat latest.log 
tmux att
cd ..
nginx
sudo nginx
lsof -i :80 or sudo fuser -k 80/tcp
# Source - https://stackoverflow.com/a
# Posted by random-forest-cat, modified by community. See post 'Timeline' for change history
# Retrieved 2025-12-22, License - CC BY-SA 4.0
sudo apachectl stop
sudo pkill -f nginx & wait $!
sudo systemctl start nginx
nginx
sudo pkill -f nginx & wait $!
sudo nginx
nginx -s reload
sudo nginx -s reload
sudo nginx
sudo pkill -f nginx & wait $!
sudo nginx
ufw open tdp:80
cd /etc/nginx
ls
cd conf.d
ls
cd ..
sudo nano nginx.conf 
sudo pkill -f nginx & wait $!
sudo systemctl start nginx
sudo systemctl status nginx.service
sudo nano nginx.conf 
sudo systemctl start nginx
sudo systemctl enable nginx
tmux att
cd ~
./start.sh 
nano config/bluemap/webserver.conf 
./start.sh 
systemctl stop nginx
sudo systemctl stop nginx
sudo systemctl start nginx
tmux att
./start.sh 
cat logs/latest.log 
tmux att
exit
