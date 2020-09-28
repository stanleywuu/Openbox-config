sudo apt-get install openbox
sudo apt-get install menu
sudo apt-get install urxvt
sudo apt-get install obmenu
sudo apt-get install xcompmgr
sudo apt-get install obconf
sudo apt-get install vim
sudo apt-get install tint2
sudo apt-get install thunar
sudo apt-get install snapd
sudo apt-get install filezilla
sudo apt-get install conky
sudo apt-get install terminator
sudo apt-get install lxappearance
sudo apt-get install feh
sudo apt-get install fzf
sudo apt-get install tmux
sudo apt-get install flameshot
sudo apt-get install nodejs
sudo apt-get install npm

#browsers
sudo apt-get install qutebrowser

#set aliases
#courtesy of https://stackoverflow.com/a/3557165
FILE=~/.bashrc
LINE='alias term=tmux'
sudo grep -qF "$LINE"  $FILE || echo  $LINE  >>  $FILE 
LINE='alias browser=qutebrowser'
sudo grep -qF "$LINE"  $FILE || echo  $LINE  >>  $FILE 
LINE="alias configterm='terminator -l Config'"
sudo grep -qF "$LINE"  $FILE || echo  $LINE  >>  $FILE 

LINE='alias myeditor=code'
sudo grep -qF "$LINE"  $FILE || echo  $LINE  >>  $FILE 

LINE="alias apt='sudo apt-get'"
sudo grep -qF "$LINE"  $FILE || echo  $LINE  >>  $FILE 

LINE="alias apti='sudo apt-get install'"
sudo grep -qF "$LINE"  $FILE || echo  $LINE  >>  $FILE 

source $FILE
sh devSetup.sh

lxappearance
