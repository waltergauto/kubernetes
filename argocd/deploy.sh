kubectl create ns argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl get pods -n argocd -l app.kubernetes.io/name=argocd-server
### Expose argocd-server
#kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "NodePort"}}'
### ArgoCD Default Password
#kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d
