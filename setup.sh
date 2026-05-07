#!/bin/bash

echo "Updating packages..."

sudo apt update

echo "Installing nginx..."

sudo apt install nginx -y

echo "Starting nginx..."

sudo systemctl start nginx

echo "nginx setup complete!"
