sudo su
usermod -aG docker nagesh
wget https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
mv minikube-linux-amd64 /usr/local/bin/minikube
chmod 755 /usr/local/bin/minikube
su nagesh
minikube delete --all --purge 
minikube start --driver=docker
minikube status

download kubelet

