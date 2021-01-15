sudo apt-get update && sudo apt upgrade -y
sudo apt install zsh
sudo apt-get install powerline fonts-powerline
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp zsh-theme $ZSH/themes/$USER.zsh-theme

# TODO: git config
