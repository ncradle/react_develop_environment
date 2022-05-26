#!/bin/sh
docker-compose build
git clone https://github.com/jhako/react-webtool-dev.git
mkdir react_workspace
mv react-webtool-dev ./react_workspace
docker-compose up

