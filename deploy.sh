#!/bin/sh

sudo git pull
sudo cp -r ./* $1/
sudo nginx -t
sudo systemctl reload nginx.service