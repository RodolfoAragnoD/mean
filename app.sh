#!/bin/env bash

#ports
db_port = 21018
web_port = 8080
api_port = 8081

#logfiles
db_log = /dev/null

#check if dependences are installed
npm install

#start the database
mongod --dbpath ./db --port $db_port >> $db_log


