wget https://packages.microsoft.com/config/debian/11/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb

sudo apt-get update;
sudo apt-get install -y apt-transport-https

sudo apt-get update

sudo apt-get install -y dotnet-sdk-5.0
#mkdir -p ~/dotnet && tar zxf dotnet-sdk-3.1.201-linux-x64.tar.gz -C ~/dotnet
#https://askubuntu.com/questions/1428117/how-can-i-install-dotnet-core-3-1-runtime-on-ubuntu-22-04

wget https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb
sudo apt-get update
sudo apt-get install -y aspnetcore-runtime-3.1
#or
sudo apt-get install -y dotnet-sdk-3.1

wget https://packages.microsoft.com/config/ubuntu/22.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb
sudo apt-get update
