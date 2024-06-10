#!/bin/bash
kubectl apply -f 00-namespace.yaml
kubectl apply -f 01-cluster-role.yaml
kubectl apply -f 02-prometheus-configmap.yaml
kubectl apply -f 03-prometheus-deployment.yaml
kubectl apply -f 04-prometheus-service.yaml
kubectl apply -f 05-prometheus-alertmanager.yaml
kubectl apply -f 06-prometheus-alertmanager-deployment.yaml
kubectl apply -f 07-prometheus-alertmanager-pvc.yaml
kubectl apply -f 08-prometheus-alert-configmap.yaml
