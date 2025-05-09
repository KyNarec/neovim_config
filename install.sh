rm -rf ~/.config/nvim/
# cp $PWD/nvim/ ~/.config/
# echo $PWD
#
git clone https://github.com/KyNarec/neovim_config.git ~/.config/temporary
cd ~/.config/
cp ~/.config/temporary/nvim ~/.config/
# rm -rf ./README.md
# rm -rf ./install.sh
# rm -rf ./.git/
rm -rf ~/.config/temporary/
