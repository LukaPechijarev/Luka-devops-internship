Task6 readme

- Installing nginx ingress controller

- verifying the ionstalation 
	- kubectl get pods --namespace ingress-nginx
	- kubectl get services --namespace ingress-nginx

- Creating hello-world-ingress.yaml that resource traffic coming from hello-world.local to hello-world service on port 80.
- After some errors i checked the ping on hello-world.local to see if it works,it worked

- i updated the hello-world-servce to use nodeport
- apply kubectl apply -f hello-world-service.yaml
- using sudo nano /etc/hosts i added the minicube ip + hello-world.local
- after testing curl http://hello-world.local it worked
