# create some pods under a deployment
echo '-- kubectl create -f ./my-nginx-prod-deployment.yaml'
kubectl create -f ./my-nginx-prod-deployment.yaml

# List pods created with namespace production
echo '-- kubectl --namespace=production get pods -l run=my-nginx-prod -o wide'
kubectl --namespace=production get pods -l run=my-nginx-prod -o wide

# List deployments
echo '-- kubectl --namespace=production get deployment'
kubectl --namespace=production get deployment

# List pod IPs
echo '-- kubectl --namespace=production get pods -l run=my-nginx-prod -o yaml | grep podIP'
kubectl --namespace=production get pods -l run=my-nginx-prod -o yaml | grep podIP
