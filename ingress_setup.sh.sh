# create Ingress for my-nginx service
echo '** kubectl create -f ./my-nginx-ingress.yaml'
kubectl create -f ./my-nginx-ingress.yaml

# get Ingress  my-nginx
echo '** kubectl --namespace=development get ing my-nginx'
kubectl --namespace=development get ing my-nginx

# describe my-nginx ingress
echo '** kubectl --namespace=development describe ing my-nginx'
kubectl --namespace=development describe ing my-nginx

