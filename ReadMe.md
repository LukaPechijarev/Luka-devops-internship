Installing Jenkins ReadMe

sudo apt update

sudo apt install openjdk-11-jdk  #Installing jdk

 
  sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \       #Adding the key to the system
    https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key 


	    
  echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" \	# Adding Jenkins apt repo entry
    https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
    /etc/apt/sources.list.d/jenkins.list > /dev/null
										  
sudo apt-get udpate
sudo apt-get install jenkins  #installing jenkins

sudo systemctl start jenkins #Starting jenkins

 sudo more /var/lib/jenkins/secrets/initialAdminPassword   # with this command we are getting the pass for entry
