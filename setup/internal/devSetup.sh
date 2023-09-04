#bash
sudo apt update
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code -y

sudo apt-get install git -y
git config --global core.editor "vim"

sudo apt-get install docker-compose -y
sudo systemctl enable docker.service
sudo systemctl enable containerd.service

sudo add-apt-repository ppa:aslatter/ppa
sudo apt update
sudo apt install alacritty -y
