sudo apt-get install openbox
sudo apt-get install menu
sudo apt-get install xcompmgr
sudo apt-get install obconf
sudo apt-get install obmenu
sudo apt-get install devilspie
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
sudo apt-get install gnome-settings-daemon
sudo apt-get install redshfit redshift-gtk
sudo apt-get install gmrun
sudo apt-get install rxvt-unicode
sudo apt-get install rofi
sudo apt-get install compton
sudo apt-get install leafpad

#browsers
sudo apt-get install qutebrowser

#install snap
#sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt update

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
sh ./internal/devSetup.sh
sh ./internal/setupOpenbox.sh
sh ./internal/setupfonts.sh

lxappearance
