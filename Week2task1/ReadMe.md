Installing Jenkins ReadMe

sudo apt update

sudo apt install openjdk-11-jdk  #Installing jdk

    
  sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
    https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key


  echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" \
    https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
    /etc/apt/sources.list.d/jenkins.list > /dev/null

sudo apt-get update
sudo apt-get install #installing jenkins

sudo systemctl start jenkins #starting jenkins

sudo more /var/lib/jenkins/secrets/initialAdminPassword #get password  
