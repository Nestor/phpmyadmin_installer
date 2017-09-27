#! /bin/bash
#By ElkhayDer A tubbi
#XD

function greenMessage {
    echo -e "\\033[32;1m${@}\033[0m"
}

function kekMessage {
    echo -e "\\033[36;1m${@}\033[0m"
}

clear
greenMessage "################################################"
kekMessage""
kekMessage  "             phpmyadmin installer"
kekMessage  "                  Script by"
kekMessage  "                  ElkhayDer"
kekMessage  "              _____________________"
kekMessage ""
kekMessage  "                   ElkhayDer"
kekMessage""
greenMessage "################################################"
sleep 2
sleep 2
apt-get update 
sleep 1
clear
apt-get upgrade -y
sleep 1
clear 
apt-get install apache2 -y
sleep 1
clear
 echo "Type the same password every time"
sleep 3
clear
apt-get install mysql-server php5-mysql -y
 echo "Press n and ok then y and ok tree times"
sleep 3
clear
mysql_secure_installation
clear
apt-get install php5 libapache2-mod-php5 php5-mcrypt -y
clear
apt-get install php5-curl -y
clear
service apache2 restart
clear
 echo "Chose apache2 then Enter the mysql password every time"
sleep 4
clear
apt-get install phpmyadmin -y
ln -sf /usr/share/phpmyadmin/ /var/www/html/phpmyadmin
clear
 echo "phpmyadmin has been installed, Login to your pannel ( yourip/phpmyadmin ) with username root and your choosen password"
sleep 7
exit


