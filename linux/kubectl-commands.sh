#Creates a kubernetes cluster.
minikube start --driver docker

#Check the status of cluster.
minikube status

#Stop the cluster.
minikube stop

#shows pods.
kubectl get pod

#apply Components.
kubectl apply -f #fileName.yml

#Shows all components created in the cluster. (Does not show ConfigMap and Secret).
kubectl get all

#Shows ConfigMap.
kubectl get configmap

#Shows Secret.
kubectl get secret

#Help.
kubectl --help

#Describes an specific Component.
kubectl describe #component #ComponentName

#Get logs of pod.
kubectl logs #podName #-f

#Get minikube ip.
minikube ip
#Or using
kubectl get node -o wide