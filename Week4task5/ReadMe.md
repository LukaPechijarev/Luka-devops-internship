Task5 readme

- Namespaces in Kubernetes are a fundamental feature used to organize and manage resources within a Kubernetes cluster.
- They provide a way to divice cluster resources into logical groups. 

- Creating namespace.yaml to define the namespace
- applying the file to create the namespace -> kubectl apply -f namespace.yaml
- updateing hello-world-deployment.yaml
- deploying the application to the new namespace -> kubectl apply -f hello-world-deployment.yaml
- to check the namespace -> kubectl get namespaces
