#!/bin/bash

# Start installation process
echo "Starting installation..."

# Update package list
echo "Updating package list..."
sudo apt-get update

# Install cowsay
echo "Installing cowsay..."
sudo apt-get install -y cowsay

# Install lolcat
echo "Installing lolcat..."
sudo apt-get install -y lolcat

# Done
echo "Installation complete. You can now use cowsay with lolcat."
