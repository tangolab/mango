kubectl apply -f restapi.yaml
kubectl autoscale deployment restapi --cpu-percent=50 --min=1 --max=10