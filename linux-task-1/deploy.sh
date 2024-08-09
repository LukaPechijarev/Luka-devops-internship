
sudo apt update
sudo apt install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2

sudo mkdir -p /var/www/html/myapp
cat <<EOL | sudo tee /var/www/html/myapp/index.html
<!DOCTYPE html>
<html>
<head>
    <title>Simple App</title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; }
        h1 { color: #999; }
    </style>
</head>
<body>
    <h1>This it H1</h1>
    <p>basic Paragraph to test</p>
</body>
</html>
EOL

sudo chown -R www-data:www-data /var/www/html/myapp

echo "Moze da se poseti na liknot: http://localhost/myapp"

