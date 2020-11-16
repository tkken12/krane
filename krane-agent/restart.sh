#!/bin/bash

kubectl delete -f krane-agent.yaml
kubectl create -f krane-agent.yaml
