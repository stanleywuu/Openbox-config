echo "Downloading fonts from hbin"
# Courtesy of https://github.com/hbin/top-programming-fonts
curl -L https://github.com/hbin/top-programming-fonts/raw/master/install.sh | bash

echo "Time to set up the fonts we have just downloaded"

sudo apt-get install fonts-powerline
obconf &
