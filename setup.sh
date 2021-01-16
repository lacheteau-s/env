REPO_DIR=pwd

sudo apt-get update && sudo apt upgrade -y

cd $HOME
# locate Documents folder to make the following command dynamic
ln -s /mnt/d/Libraries/Documents Documents

sudo apt install zsh

sudo apt-get install powerline fonts-powerline
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cd $REPO_DIR
cp zsh-theme $ZSH/themes/sulli.zsh-theme
mv ~/.zshrc ~/.zshrc.default
cp .zshrc ~/.zshrc
source ~/.zshrc

# TODO: git config
