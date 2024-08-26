This repository contains a basic Kubernetes deployment of a "Hello World" application. With the following commands:
	- creating hello-world-deployment.yaml
	- to apply the deployment to kubectl -> kubectl apply -f hello-world-deployment.yaml
	- creating hello-world-service.yaml
 	- kubectl apply -f hello-world-service.yaml
 	- to check the deployments kubectl get deployments
	- to check the pods kubectl get pods
	- to check the service status kubectl get services
	- and to access the service minikube service hello-world-service

