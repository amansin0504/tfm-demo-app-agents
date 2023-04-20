#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
sudo apt install wget
sudo pip install Flask

git clone https://github.com/amansin0504/tfm-demo-app-agents.git
mkdir app/
mkdir app/templates
cp ttfm-demo-app-gcp-vm/source/payment.py app/app.py
cp tfm-demo-app-gcp-vm/source/templates/payment.json app/templates/
cd app
flask run  --host=0.0.0.0 -p 8992&

wget -O csw-linux-installer.sh ${downloadurl}
chmod 755 csw-linux-installer.sh 
./csw-linux-installer.sh