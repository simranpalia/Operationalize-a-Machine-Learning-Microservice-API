dockerpath=udacitypinzonimage

kubectl run $dockerpath --image=simranpalia/testrepo:mytag --port=80

kubectl get pod

kubectl expose deployment udacitypinzonimage --type=LoadBalancer --port=80
minikube service udacitypinzonimage


