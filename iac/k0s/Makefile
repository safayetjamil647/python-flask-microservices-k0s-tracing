hello:
	echo "Hello, World"
adminvm:
	multipass launch -n adminvm -c 1 -m 2G -d 15G --cloud-init cloud-init.yaml
controller:
	multipass launch -n controller -c 1 -m 1G -d 10G --cloud-init controller-init.yaml
nodeone:
	multipass launch -n nodeone -c 1 -m 1G -d 10G --cloud-init nodeone-init.yaml
nodetwo:
	multipass launch -n nodetwo -c 1 -m 1G -d 10G --cloud-init nodetwo-init.yaml
