mv /home/coder/.config/coderv2/dotfiles ~/dotfiles

# Check if rcm is installed
sudo apt update
sudo apt install rcm nano

rcup -d ~/dotfiles
