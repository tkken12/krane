#!/bin/bash

helm del --purge krane
helm install --name krane --namespace kube-system .
