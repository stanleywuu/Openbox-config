sudo apt-get install apache2
sudo apt-get install php libapache2-mod-php
sudo /etc/init.d/apache2 restart

FILE=/etc/apache2/sites-available/mydevsite.conf
if test -f "$FILE"; then
echo "MyDevsite config exists, ignore..."
else
sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/mydevsite.conf
sudo vim /etc/apache2/sites-available/mydevsite.conf
fi

sudo a2ensite mydevsite
sudo a2dissite 000-default
sudo service apache2 restart
