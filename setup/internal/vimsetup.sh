git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
