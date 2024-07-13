stucked_namespace="<sticked-namespace>"
kubectl get namespace $stucked_namespace -o json \
| tr -d "\n" | sed "s/\"finalizers\": \[[^]]\+\]/\"finalizers\": []/" \
| kubectl replace --raw /api/v1/namespaces/$stucked_namespace/finalize -f -
