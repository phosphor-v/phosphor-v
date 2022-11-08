=============Debian============
Installation comands:
1)sudo apt update
2)sudo apt install apache2
3)sudo apt install git
4)git clone https://github.com/phosphor-v/phosphor-v/

To start type in console 
    sh ~/phosphor-v/start_apache.sh
and enter root password

Base commands:
1)sudo systemctl start apache2 # Start web server
2)sudo systemctl enable apache2 # enable auto-start after boot
3)sudo systemctl status apache2 # Status of apache procces
4)sudo systemctl reload apache2 # Reload configuration files without stop 
5)sudo systemctl restart apache2 # full restart
6)sudo systemctl stop apache2 # Kills procces
7)sudo systemctl disable apache2 # disable auto-start after boot


After start you can connect to local server using local ip(127.0.0.1)


To change start page you need edit /var/www/html/index.html or type in console
    echo "YOUR TEXT" > /var/www/html/index.html


