passwd
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo chsh -s /bin/zsh
sudo apt-get install emacs
sudo apt-get install apache2
sudo chown -R pi:www-data /var/www/html/
sudo chmod -R 770 /var/www/html/
sudo apt install mysql-server php-mysql
sudo mysql_secure_installation
sudo systemctl restart mysql.service
sudo apt-get install php7.0 php7.0-gd sqlite php7.0-sqlite php7.0-curl php7.0-zip php7.0-xml php7.0-mbstring
sudo service apache2 restart
sudo cd /var/www/html
sudo curl https://download.nextcloud.com/server/releases/nextcloud-13.0.4.tar.bz2 | sudo tar -jxv
sudo mkdir -p /var/www/html/nextcloud/data
sudo chown -R www-data:www-data /var/www/html/nextcloud/
sudo chmod 750 /var/www/html/nextcloud/data
