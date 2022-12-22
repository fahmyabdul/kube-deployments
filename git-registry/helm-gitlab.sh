helm repo add gitlab https://charts.gitlab.io/
helm repo update
helm install --namespace gitlab-system gitlab gitlab/gitlab \
    --timeout 600s \
    --set global.edition=ce \
    --set global.hosts.https=false \
    --set certmanager.install=false \
    --set global.ingress.tls.enabled=false \
    --set global.ingress.configureCertmanager=false \
    --set gitlab-runner.install=false \