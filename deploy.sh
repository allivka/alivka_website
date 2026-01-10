#!/bin/sh

sudo git pull
sudo cp index.html $1/
sudo cp -r html $1/
sudo cp -r images $1/
sudo nginx -t
sudo systemctl reload nginx.service