# delete
echo 'kubectl --namespace=development delete deployment --all'
kubectl --namespace=development delete deployment --all

echo 'kubectl --namespace=development delete rs --all'
kubectl --namespace=development delete rs --all

echo 'kubectl --namespace=development delete svc --all'
kubectl --namespace=development delete services --all

echo 'kubectl --namespace=development delete rc --all'
kubectl --namespace=development delete rc --all

echo 'kubectl --namespace=development delete pods --all'
kubectl --namespace=development delete pods --all
		