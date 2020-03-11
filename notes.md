# Kubernetes Dashboard

```
$ kubectl proxy
$ kubectl -n kubernetes-dashboard describe secret admin-user-token | grep ^token
```

Browse to http://localhost:8001
Use admin token from above
