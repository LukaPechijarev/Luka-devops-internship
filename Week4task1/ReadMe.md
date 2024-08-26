Minikube start ReadMe

- To start the claster we use -> minikube start

- To deploy application:
	- kubectl create deployment hello-minikube --image=kicbase/echo-server:1.0
	- kubectl expose deployment hello-minikube --type=NodePort --port=8080
   - To check the deployment we use 
	-  kubectl get services hello-minikube
   - The easiest way to access the service is to let minicube launch a web browser for us
	- minikube service hello-minikube
   - To forward the port we use kubectl 
	- kubectl port-forward service/hello-minikube 7080:8080
- We can pause minikube with
	- minikube pause
- We can unpause minikube with
	- minikube unpause
- To halt the cluster we use
	- minikube stop
