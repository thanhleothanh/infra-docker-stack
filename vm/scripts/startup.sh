#!/bin/bash

echo "Updating package lists..."
sudo apt update -y

echo "Upgrading installed packages..."
sudo apt upgrade -y
