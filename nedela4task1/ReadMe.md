Installing minikube task1

The following commands are to install minikube
- curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
- sudo install minikube-linux-amd64 /usr/local/bin/minikube

To start a minikube we use
- minikube start

And to verify the instalation
- kubectl get nodes, where we should see the node listed with status "ready"
