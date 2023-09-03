echo ====INSTALL Openbox related Items========

sudo apt-get install openbox -y
sudo apt-get install menu -y
sudo apt-get install xcompmgr -y
sudo apt-get install obconf -y
sudo apt-get install obmenu -y
sudo apt-get install devilspie -y
sudo apt-get install vim -y
sudo apt-get install tint2 -y
sudo apt-get install thunar -y
sudo apt-get install snapd -y
sudo apt-get install filezilla -y
sudo apt-get install conky -y
sudo apt-get install terminator -y
sudo apt-get install lxappearance -y
sudo apt-get install feh -y
sudo apt-get install fzf -y
sudo apt-get install tmux -y
sudo apt-get install flameshot -y
sudo apt-get install nodejs -y
sudo apt-get install npm -y
sudo apt-get install gnome-settings-daemon -y
sudo apt-get install redshfit redshift-gtk -y
sudo apt-get install gmrun -y
sudo apt-get install rxvt-unicode -y
sudo apt-get install rofi -y
sudo apt-get install compton -y

#browsers
sudo apt-get install qutebrowser -y

#install snap
#sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt update

#set aliases
#courtesy of https://stackoverflow.com/a/3557165
FILE=~/.bashrc
LINE='alias term=terminator'
sudo grep -qF "$LINE"  $FILE || echo  $LINE  >>  $FILE 
LINE='export TERMINAL=terminator'
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
echo =====Set up dev tools======
sh ./internal/devSetup.sh
sh ./internal/vimSetup.sh
sh ./internal/setupOpenbox.sh

echo =====Set up fonts =====
sh ./internal/setupfonts.sh

lxappearance
