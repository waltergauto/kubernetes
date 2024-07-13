```
ansible-playbook -i inventory nfs_installer.yml
```

```
kubectl create -f deploy/namespace.yaml
```

```
kubectl create -f deploy/rbac.yaml
```

```
kubectl create -f deploy/class.yaml
```

```
kubectl create -f deploy/deployment.yaml
```
