mkdir -p $HOME/.kube
rm $HOME/.kube/config
cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
chown $(id -u):$(id -g) $HOME/.kube/config
