first opening PowerShell to do wsl --install

upgrade and update the system

sudo apt update
sudo apt upgrade -y

installing ansible


$ sudo apt update
$ sudo apt install software-properties-common
$ sudo add-apt-repository --yes --update ppa:ansible/ansible
$ sudo apt install ansible

creating playbook.yaml file

ansible-playbook -i inventory.ini playbook.yaml
