kubectl -n rook-ceph exec -it $(kubectl -n rook-ceph get pod -l "app=debug-service" -o jsonpath='{.items[0].metadata.name}') bash
