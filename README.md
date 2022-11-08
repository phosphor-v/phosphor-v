================Debian==============

Installation comands:

    sudo apt update
    
    sudo apt install apache2
    
    sudo apt install git
    
    git clone https://github.com/phosphor-v/phosphor-v/


To start type in console 

    sh ~/phosphor-v/start_apache.sh
    
and enter root password


Base commands:

    sudo systemctl start apache2 # Start web server
    

    sudo systemctl enable apache2 # enable auto-start after boot
    

    sudo systemctl status apache2 # Status of apache procces
    

    sudo systemctl reload apache2 # Reload configuration files without stop 
    

    sudo systemctl restart apache2 # full restart
    

    sudo systemctl stop apache2 # Kills procces
    

    sudo systemctl disable apache2 # disable auto-start after boot
    



After start you can connect to local server using local ip(127.0.0.1)



To change start page you need edit /var/www/html/index.html or type in console

    echo "YOUR TEXT" > /var/www/html/index.html


