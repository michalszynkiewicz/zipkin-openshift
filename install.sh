#!/usr/bin/env bash

oc new-app https://github.com/michalszynkiewicz/zipkin-openshift.git
oc create -f route.yaml