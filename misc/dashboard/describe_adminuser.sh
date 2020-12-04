NS="kube-system"

kubectl -n ${NS} describe secret $(kubectl -n ${NS} get secret | grep admin-user | awk '{print $1}')
