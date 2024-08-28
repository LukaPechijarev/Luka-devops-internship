Using namespaces ReadMe.md

- creating dev namespace -> kubectl create namespace dev

- verifting that the namespace is created -> kubectl get namespaces

- creating hello-world-deployment-dev.yaml, putting namespace:dev inside 

- applying the dev kubectl apply -f hello-world-deployment-dev.yaml

- checking the status -> kubectl get deployments --namespace dev

- checking the pods -> kubectl get pods --namespace dev

