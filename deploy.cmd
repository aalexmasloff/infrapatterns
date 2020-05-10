kubectl apply -f .\app-config.yaml
kubectl apply -f .\postgres.yaml
kubectl apply -f .\deployment.yaml -f .\service.yaml -f .\ingress.yaml -f .\initdb.yaml