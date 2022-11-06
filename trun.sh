#!/usr/bin/bash


# Extract uTorrent files to the /opt directory 
sudo tar -xvzf ./softwares/utserver.tar.gz -C /opt/

# Set permission on uTorrent-server folder
sudo chmod -R 755 /opt/utorrent-server-alpha-v3_3/

# Run the command to link uTorrent server to the /user/bin directory
sudo ln -s /opt/utorrent-server-alpha-v3_3/utserver /usr/bin/utserver


# wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl1.0/libssl1.0.0_1.0.2n-1ubuntu5_amd64.deb
sudo apt-get install ./softwares/libssl1.0.0_1.0.2n-1ubuntu5_amd64.deb -y

# Start uTorrent
utserver -settingspath /opt/utorrent-server-alpha-v3_3/

# open in browser: localhost:8080/gui
# The username is admin and leave the password field empty.
