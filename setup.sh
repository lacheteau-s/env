echo "UPDATING..."
sudo apt-get update && sudo apt upgrade -y

echo "INSTALLING ZSH..."
sudo apt install zsh

echo "INSTALLING OH-MY-ZSH"
sudo apt-get install powerline fonts-powerline
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "COPYING ZSH CONFIG..."
cp zsh-theme $ZSH/themes/sulli.zsh-theme
mv ~/.zshrc ~/.zshrc.default
cp .zshrc ~/.zshrc
source ~/.zshrc

# TODO: git config
