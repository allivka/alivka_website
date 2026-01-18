#!/bin/sh

sudo git pull
sudo cp -r ./* html $1/
sudo nginx -t
sudo systemctl reload nginx.service