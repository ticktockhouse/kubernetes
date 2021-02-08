
# TODO: Collect secrets from args to script. Refine this
kubectl create secret --namespace monitoring generic grafana-creds --from-literal=GF_SECURITY_ADMIN_USER=$1 --from-literal=GF_SECURITY_ADMIN_PASSWORD=$2
