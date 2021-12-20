# Kubectl
kubectl-apply:
	kubectl apply -f k8s

kubectl-apply-ingress-nginx:
	kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.1.0/deploy/static/provider/cloud/deploy.yaml

kubectl-get-deployments:
	kubectl get deployments

kubectl-get-pods:
	kubectl get pods

kubectl-get-services:
	kubectl get services

kubectl-get-pv:
	kubectl get pv

kubectl-get-pvc:
	kubectl get pvc

kubectl-get-secrets:
	kubectl get secrets

kubectl-create-secret-pgpassword:
	kubectl create secret generic pgpassword --from-literal PGPASSWORD=${password}

kubectl-describe-pgpassword:
	kubectl describe secret pgpassword


# Minikube
minikube-start:
	minikube start

minikube-stop:
	minikube stop

minikube-dashboard:
	minikube dashboard

minikube-ip:
	minikube ip
