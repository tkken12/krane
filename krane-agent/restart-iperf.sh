#!/bin/bash

kubectl delete -f krane-agent-iperf3.yaml
kubectl create -f krane-agent-iperf3.yaml
