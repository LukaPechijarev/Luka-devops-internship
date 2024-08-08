Linux-Task-1 ReadMe.md Documentation

sudo apt update

sudo apt install apache2

sudo systemctl start apache2
sudo systemctl enable apache2

sudo systemctl status apache2

sudo mkdir /var/www/html/myapp

sudo nano /var/www/html/myapp/index.html

/this is to set permissions
sudo chown -R www-data:www-data /var/www/html/myapp

/after writing the script this is to make it executable
chmod +x deploy.sh

git add deploy.sh README.md
git commit -m "initial"
git push origin task1
