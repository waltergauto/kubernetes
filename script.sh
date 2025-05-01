#!/bin/bash

### Add repo
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx

### Update repo
helm repo update

### Create namespace
kubectl create ns ingress-nginx

### Install with Helm
helm install ingress-nginx ingress-nginx/ingress-nginx --namespace ingress-nginx
