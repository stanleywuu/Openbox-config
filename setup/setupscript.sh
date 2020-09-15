sudo apt-get install openbox
sudo apt-get install menu
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

#browsers
sudo apt-get install qutebrowser

#set aliases
#courtesy of https://stackoverflow.com/a/3557165
FILE="~/.bashrc"
LINE='alias term=terminator'
sudo grep -qF -- "$LINE" "$FILE" || echo "$LINE" >> "$FILE"
LINE='alias browser=qutebrowser'
sudo grep -qF -- "$LINE" "$FILE" || echo "$LINE" >> "$FILE"
LINE = "alias configterm='terminator -l Config"
sudo grep -qF -- "$LINE" "$FILE" || echo "$LINE" >> "$FILE"

sh devSetup.sh

lxappearance
