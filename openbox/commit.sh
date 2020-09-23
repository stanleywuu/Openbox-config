read -p "Do you want to commit your changes to source control?" yn
case $yn in
	[Yy]* ) sh ~/source/Openbox-config/copyFromConfig.sh; break;
	[Nn]* ) exit;;
	* ) exit;;
esac
