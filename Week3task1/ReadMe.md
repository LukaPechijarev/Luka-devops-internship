Week3task1 installing docker and running helloworld

 -updateing my existing list of packages:
	sudo apt update
 -installing a few packages which let apt use packages over https
	sudo apt install apt-transport-https ca-certificates curl software-properties-common
 -adding GPG key from the official Docker repo to my system
	curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
 -adding the docker repo to APT sources
	sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
 -making sure that we are about to insall docker from the docker repo instead of the default ubuntu repo
	apt-cache policy docker-ce
 -installing docker
	sudo apt install docker-ce
 -to check the docker status
	sudo systemctl status docker
 -runnung hello-world
	sudo docker run hello-world
 -checking docker-version
	docker --version	
