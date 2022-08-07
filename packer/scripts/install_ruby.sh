#!/bin/bash
sudo apt update
sleep 25
sudo apt upgrade -y
sudo apt install -y ruby-full
sleep 20
sudo apt install -y ruby-bundler
sleep 20
sudo apt install build-essential -y

