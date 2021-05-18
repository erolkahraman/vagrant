#!/bin/bash

echo "Update repos..."
apt update

echo "Install nodejs and npm..."
apt install -y nodejs npm
