kubectl --kubeconfig ~/.kube/config-aliyun-ack-dev-cn apply -f kong.yaml
kubectl --kubeconfig ~/.kube/config-aliyun-ack-dev-cn -n denengy apply -f kong-pvc.yaml
kubectl --kubeconfig ~/.kube/config-aliyun-ack-dev-cn -n denengy cp kong.yml kong-6d6874f695-cchkn:/usr/local/share/lua/5.1/kong/plugins/cas