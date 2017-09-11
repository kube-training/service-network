# create my-nginx access policy
echo '** kubectl create -f my-nginx-access-policy.yaml'
kubectl create -f my-nginx-access-policy.yaml

# List of policies
kubectl --namespace=deplpyment get networkpolicies