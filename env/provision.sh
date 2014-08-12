#!/bin/bash

apt-get update
apt-get -y install npm

npm install http-server -g

nodejs /usr/local/bin/http-server -p 80

