#bash
rm -r -f openbox/
mkdir openbox
mkdir dotfiles
mkdir dotfiles/.devilspie

cp ~/.config/openbox/* openbox/ -r -f
cp ~/.devilspie/* dotfiles/.devilspie/

mkdir dotfiles
cp ~/.vimrc dotfiles/
cp ~/.tmux.conf dotfiles/
cp ~/.bashrc dotfiles/
cp ~/.Xresources dotfiles/

rm .*.swp -r -f
rm *.backup.* -r -f
