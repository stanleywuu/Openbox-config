sudo add-apt-repository ppa:aslatter/ppa -y
sudo apt install alacritty -y
LINE='export TERMINAL=alacritty'
FILE=~/.bashrc

sudo grep -qF "$LINE" $FILE || echo $LINE >> $FILE
source $FILE
