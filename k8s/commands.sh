#!/bin/bash
k3d cluster create conversaotemp --servers 3 --agents 3 -p "8080:30000@loadbalancer"

kubectl apply -f k8s/deployment.yaml