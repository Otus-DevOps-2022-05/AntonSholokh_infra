#!/bin/bash
sudo apt-get install mongodb -y
systemctl start mongodb
systemctl enable mongodb

