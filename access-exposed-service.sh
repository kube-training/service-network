# get service  my-nginx
echo '** kubectl --namespace=development get svc my-nginx'
kubectl --namespace=development get svc my-nginx

# describe service my-nginx
echo '** kubectl --namespace=development describe svc my-nginx'
kubectl --namespace=development describe svc my-nginx

# get service  my-nginx
echo '** curl http://<External IP>'
curl http://***.***.***.**

