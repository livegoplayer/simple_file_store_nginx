#!/bin/bash
kubectl create namespace filestore
kubectl create configmap filestore-nginx-config-map --from-file=conf/nginx -n filestore
