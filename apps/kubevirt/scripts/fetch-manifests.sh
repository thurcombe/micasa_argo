#!/bin/sh

export RELEASE=$(curl -s https://storage.googleapis.com/kubevirt-prow/release/kubevirt/kubevirt/stable.txt)
curl -L -o ../base/kubevirt-operator.yaml "https://github.com/kubevirt/kubevirt/releases/download/${RELEASE}/kubevirt-operator.yaml"
curl -L -o ../base/kubevirt-cr.yaml "https://github.com/kubevirt/kubevirt/releases/download/${RELEASE}/kubevirt-cr.yaml"
