# create some pods under a deployment
echo '** kubectl create -f ./my-nginx-service.yaml'
kubectl create -f ./my-nginx-service.yaml

kubectl --namespace=production scale deployment my-nginx-prod --replicas=0
kubectl --namespace=production scale deployment my-nginx-prod --replicas=2

# get service  my-nginx
echo '** kubectl --namespace=production get svc my-nginx-prod'
kubectl --namespace=production get svc my-nginx-prod

# describe service hostnames
echo '** kubectl --namespace=production describe svc my-nginx-prod'
kubectl --namespace=production describe svc my-nginx-prod
