#set aliases
#courtesy of https://stackoverflow.com/a/3557165
FILE=~/.bash_aliases
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
