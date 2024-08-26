- Creating and manageing kubernetes configmaps and secrets

	- creating a configmap to store non-sensitive data
	- creating secret to handle sensitive information securely

- Created a configmap.yaml that contains nonsensitive data
	- applying the configmap with kubectl apply -f configmap.yaml
- created a secret.yaml
	- applying the secret kubectl apply -f secret.yaml

- To verify that the configmap and secret have been created
	- kubectl get configmaps
	- kubectl get secrets
