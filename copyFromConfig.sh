#bash
rm -r -f openbox/
mkdir openbox
mkdir dotfiles

cp ~/.config/openbox/* openbox/ -r -f

mkdir dotfiles
cp ~/.vimrc dotfiles/
cp ~/.tmux.conf dotfiles/
cp ~/.bashrc dotfiles/

rm .*.swp -r -f
rm *.backup.* -r -f
