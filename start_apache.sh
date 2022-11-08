#!/bin/bash
sudo chmod 777 /var/www/html/
sudo echo "Volodymyr Voitovych" > /var/www/html/index.html
sudo systemctl start apache2
