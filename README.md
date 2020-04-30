# spring-boot-micrometer

```
docker pull john3kuae/spring-boot-micrometer:0.0.1

```

```
docker-compose up -d
```


```
cd kubernetes-prometheus

kubectl create namespace monitoring

kubectl create -f clusterRole.yaml


kubectl create -f config-map.yaml

kubectl create  -f prometheus-deployment.yaml 

kubectl get deployments --namespace=monitoring


kubectl get pods --namespace=monitoring


kubectl create -f prometheus-service.yaml --namespace=monitoring
```


Goto http://localhost:300001



```
kubectl apply -f kube-state-metrics-configs/



```
