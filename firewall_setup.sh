# cerate firewall allow-nginx-http
echo '1. gcloud compute firewall-rules create allow-nginx-http --allow tcp:32211 --description "Incoming http allowed."'
gcloud compute firewall-rules create allow-nginx-http --allow tcp:32211 --description "Incoming http allowed."

# cerate firewall allow-nginx-http
echo '2. gcloud compute firewall-rules create allow-nginx-https --allow tcp:30028 --description "Incoming https allowed."'
gcloud compute firewall-rules create allow-nginx-https --allow tcp:30028 --description "Incoming https allowed."
