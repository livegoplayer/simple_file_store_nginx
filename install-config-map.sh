#!/bin/bash
kubectl create namespace vue-file-store
kubectl create configmap vue-file-store-nginx-config-map --from-file=conf/nginx -n vue-file-store
