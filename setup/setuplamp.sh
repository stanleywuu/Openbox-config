sudo apt-get install apache2
sudo apt-get install php libapache2-mod-php
sudo /etc/init.d/apache2 restart

#sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/mydevsite.conf
sudo gedit /etc/apache2/sites-available/mydevsite.conf

sudo a2ensite mydevsite
sudo a2dissite 000-default
sudo service apache2 restart
