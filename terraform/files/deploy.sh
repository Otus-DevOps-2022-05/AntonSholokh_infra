#!/bin/bash
set -e
APP_DIR=${1:-$HOME}
sudo apt-get install -y git
sleep 35
git clone -b monolith https://github.com/express42/reddit.git $APP_DIR/reddit
sleep 35
cd $APP_DIR/reddit
bundle install
sleep 35
sudo mv /tmp/puma.service /etc/systemd/system/puma.service
sudo systemctl start puma
sudo systemctl enable puma
