rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.config/nvim/
# cp $PWD/nvim/ ~/.config/
# echo $PWD
#
git clone https://github.com/KyNarec/neovim_config.git ~/.config/temporary
cd ~/.config/
cp -r ~/.config/temporary/nvim ~/.config/
# rm -rf ./README.md
# rm -rf ./install.sh
# rm -rf ./.git/
rm -rf ~/.config/temporary/
