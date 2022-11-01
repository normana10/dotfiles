repo=git@github.com:normana10/dotfiles.git
dotfiles=~/dotfiles

# Pull the dotfile repo (or clone if not present)
git -C $dotfiles pull || git clone $repo $dotfiles

# Check if rcm is installed
if hash gdate 2>/dev/null; then
    sudo apt update
    sudo apt install rcm
fi

rcup -d ~/dotfiles
