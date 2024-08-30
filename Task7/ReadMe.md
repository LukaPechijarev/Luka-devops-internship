- Createing the Deployment and Service: nginx-deployment.yaml and nginx-service.yaml.

- kubectl apply -f nginx-hpa.yaml

- hey -n 1000 -c 10 http://192.268.48.2:30001 - testing the scaling

- kubectl get hpa - checkoing hpa status
