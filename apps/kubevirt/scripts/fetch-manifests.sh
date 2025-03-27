#!/bin/sh

APP_VERSION=$1
curl -s -o ../base/kubevirt-operator.yaml "https://github.com/kubevirt/kubevirt/releases/download/${APP_VERSION}/kubevirt-operator.yaml"
curl -s -o ../base/kubevirt-cr.yaml "https://github.com/kubevirt/kubevirt/releases/download/${APP_VERSION}/kubevirt-operator.yaml"
