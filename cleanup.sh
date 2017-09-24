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

# delete
echo 'kubectl --namespace=production delete deployment --all'
kubectl --namespace=production delete deployment --all

echo 'kubectl --namespace=production delete rs --all'
kubectl --namespace=production delete rs --all

echo 'kubectl --namespace=production delete svc --all'
kubectl --namespace=production delete services --all

echo 'kubectl --namespace=production delete rc --all'
kubectl --namespace=production delete rc --all

echo 'kubectl --namespace=production delete pods --all'
kubectl --namespace=production delete pods --all
		
