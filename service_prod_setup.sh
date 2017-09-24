# create some pods under a deployment
echo '** kubectl create -f ./my-nginx-service.yaml'
kubectl create -f ./my-nginx-service.yaml

kubectl --namespace=development scale deployment my-nginx --replicas=0
kubectl --namespace=development scale deployment my-nginx --replicas=2

# get service  my-nginx
echo '** kubectl --namespace=development get svc my-nginx'
kubectl --namespace=development get svc my-nginx

# describe service hostnames
echo '** kubectl --namespace=development describe svc my-nginx'
kubectl --namespace=development describe svc my-nginx
