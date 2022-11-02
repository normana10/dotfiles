#!/bin/bash
mv /home/coder/.config/coderv2/dotfiles ~/dotfiles

# Check if rcm is installed
sudo apt update
sudo apt install -y rcm nano

rcup -d ~/dotfiles
