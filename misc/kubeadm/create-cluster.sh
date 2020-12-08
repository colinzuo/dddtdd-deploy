kubeadm init --control-plane-endpoint=cluster-endpoint --pod-network-cidr 10.222.0.0/16

# https://docs.projectcalico.org/getting-started/kubernetes/self-managed-onprem/onpremises
# curl https://docs.projectcalico.org/manifests/calico.yaml -O

kubectl apply -f calico.yaml

kubectl taint nodes --all node-role.kubernetes.io/master-
