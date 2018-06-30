
su
clear
sudo apt-get update
sudo apt-get upgrade
sudo docker pull k8s.gcr.io/kube-scheduler-amd64:v1.10.1
sudo docker pull k8s.gcr.io/etcd-amd64:3.1.12
sudo docker pull  k8s.gcr.io/kube-apiserver-amd64:v1.10.1
sudo docker pull k8s.gcr.io/kube-controller-manager-amd64:v1.10.1
clear
sudo docker ls
sudo docker image ls
ip a
sudo kubeadm init --pod-network-cidr=10.244.0.0/16
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config 
sudo chown $(id -u):$(id -g) $HOME/.kube/config
sudo kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
kubectl get pods
kubectl get pods --all-namespaces
kubectl get nodes
clear
kubectl get pods
kubectl get pods --all-name-spaces
kubectl get pods --all-namespaces
clear
history
poweroff 
sudo poweroff 
clear
ll
vim bi-job.yaml
kubectl create -f bi-job.yaml 
kubectl describe
kubectl describe pi
kubectl describeclear
clear
kubectl describe job pi
kubectl logs
kubectl logs pi
kubectl logs -h
kubectl logs -h|less
clear
kubectl logs pi
kubectl logs perl
kubectl describe jobs pi
kubectl logs -h|less
kubectl logs -c pi
kubectl logs -h|less
kubectl logs job/pi
cat bi-job.yaml 
vim alpine.yaml
cat alpine.yaml 
kubectl apply -f alpine.yaml 
kubectl status job alpine
kubectl--help
clear
kubectl --help
kubectl --help|less
kubectl create -f alpine.yaml 
kubectl delete alpine
clear
kubectl delete -f alpine.yaml 
kubectl create -f alpine.yaml 
kubectl delete -f alpine.yaml 
kubectl create -f alpine.yaml 
kubectl delete -f alpine.yaml 
kubectl create -f alpine.yaml 
clear
kubectl get pods
kubectl create --help
kubectl create --helpclear
clear
kubectl create --help|less
kubectl get pods
kubectl cluster-info
kubectl cluster-info dump
clear
kubectl get pods
vim nginx-pod.yaml
kubectl create -f nginx-pod.yaml 
cat nginx-pod.yaml 
vim nginx-pod.yaml 
cat nginx-pod.yaml alpine.yaml 
vim nginx-pod.yaml 
kubectl create -f nginx-pod.yaml 
clear
vim nginx-pod.yaml 
cat alpine.yaml 
cat nginx-pod.yaml 
vim nginx-pod.yaml 
kubectl create -f nginx-pod.yaml 
kubectl get pods
clear
kubectl get pods
kubectl describe pod nginx-pod
netstat 
netstat -tulpn
sudo netstat -tulpn
clear
sudo netstat -tulpn
kubectl get pods
kubectl --help
kubectl get --help
kubectl get all
kubectl get pod/alpine
kubectl describe pods pod/alpine
kubectl describe pod alpine
ll
ll|grep yaml
cat nginx-pod.yaml 
vim nginx-deployment.yaml
kubectl create -f nginx-deployment.yaml 
kubectl descripe deployment nginx-deployment
kubectl describe deployment nginx-deployment
kubectl get deployment nginx-deployment
kubectl info deployment nginx-deployment
kubectl get deployment nginx-deployment
kubectl get pods -l
kubectl get pods -l app=nginx
kubectl get pods -l app=nginx -o wide
cat nginx-deployment.yaml 
view nginx-
view nginx-deployment.yaml 
which view
ll /usr/bin/view 
ll /etc/alternatives/view
ll /usr/bin/vim.basic
cat /usr/bin/vim.basic 
clear
view nginx-deployment.yaml 
kubectl get pods
kubectl get podd
kubectl get pods
kubectl get pods -l app=nginx
kubectl get pods -l app=nginx -o wide
man kubectl
man kubectl 
kubectl --help
kubectl get pods --help
kubectl get pods -l app=nginx -o yaml
kubectl get pods -l app=nginx -o json
kubectl get pods --help
clear
kubectl rollout
kubectl rolout
kubectl --help
kubectl rollout --help
kubectl rollout deployments --help
kubectl --help
kubectl explain --help
kubectl explain pods
kubectl get pods
kubectl get pods -l app=nginx
kubectl get pods -l app=nginx -o wide
kubectl describe deployment nginx-deployment
kubectl get deployments
kubectl describe deployment nginx-deployment
kubectl set image --help
kubectl get deployment
kubectl set image deployment/nginx-deployment nginx=nginx:1.8
cat nginx-deployment.yaml 
kubectl rollout status 
kubectl rollout --help
kubectl rollout status --help
kubectl rollout status deployment/nginx-deployment
kubectl get pods
kubectl get deployments
kubectl describe deployment nginx-deployment
vim nginx-deployment.yaml 
kubectl apply -f nginx-deployment.yaml 
kubectl describe deployment nginx-deployment
kubectl rollout status deployment nginx-deployment
kubectl rollout undo nginx-deployment 
kubectl rollout undo deployment nginx-deployment 
kubectl rollout status deployment nginx-deployment
kubectl describe deployment nginx-deployment
vim nginx-deployment.yaml 
kubectl rollout history
kubectl rollout history --help
kubectl rollout history deployment 
kubectl rollout history deployment --revision=2
kubectl rollout history deployment --revision=3
kubectl rollout undo deployment --revision=2
kubectl rollout undo deployment nginx-deployment --revision=2
kubectl rollout undo deployment/nginx-deployment --to-revision=2
kubectl describe deployment nginx-deployment
kubectl 
kubectl config
kubectl config view
clear
cat nginx-pod.yaml 
view nginx-pod.yaml 
view
cp nginx-pod.yaml env-pod.yaml
vim env-pod.yaml 
cat env-pod.yaml 
vim env-pod.yaml 
kubectl create -f env-pod.yaml 
vim env-pod.yaml 
kubectl create -f env-pod.yaml 
vim env-pod.yaml 
kubectl create -f env-pod.yaml 
vim env-pod.yaml 
kubectl create -f env-pod.yaml 
vim env-pod.yaml 
kubectl create -f env-pod.yaml 
vim env-pod.yaml 
kubectl create -f env-pod.yaml 
vim env-pod.yaml 
kubectl create -f env-pod.yaml 
kubectl logs pod/busybox-pod
kubectl logs -f env-pod.yaml 
clear
kubectl get nodes
kubectl 
kubeadm token create
sudo kubeadm token create
clear
kubectl --print-join-command
kubectl create token --print-join-command
kubectl token create  --print-join-command
kubectl create token create --dry-run
sudo kubectl create token create --dry-run
sudo kubectl token create --dry-run
kubeadm token create --dry-run
sudo kubeadm token create --dry-run
sudo kubeadm token create --print-join-command --dry-run 
ll
cat .viminfo 
clear
ll -a
ll
mkdir .vim
cd .vim/
wget https://raw.githubusercontent.com/Yggdroot/indentLine/master/after/plugin/indentLine.vim
ll
cd ..
vim alpine.yaml 
ll
cat .vim/indentLine.vim 
view .vim/indentLine.vim 
clear
ll
cd .vim/
ll
cat indentLine.vim 
ll
chmod 755 indentLine.vim 
ll
cd ..
vim env-pod.yaml 
ll
cd .vim/
mkdir plugin
mv indentLine.vim plugin/
ll
vim env-pod.yaml 
vim -v
ll
rm -rf .vim
git clone git://github.com/nathanaelkane/vim-indent-guides.git
ll
ll -a
ll -atrh
cd vim-indent-guides/
ll
mv plugin/ ../
mv autoload/ ../
mv doc/ ../
cd ..
ll
mkdir .vim
mv plugin/ .vim/
ll .vim/
mv autoload/ .vim/
mv doc/ .vim
ll .vim
vim env-pod.yaml 
ll vim-indent-guides/
cd .vim/
ll
git clone git://github.com/nathanaelkane/vim-indent-guides.git
cd ..
vim env-pod.yaml 
ll
wget https://www.vim.org/scripts/download_script.php?src_id=19601
ll
mv download_script.php\?src_id\=19601 test.tar
mv test.tar test.tar.gz
tar -xzvf test.tar.gz 
ll
mv test.tar.gz .vim
ll
cd .vim/
ll
rm -rf autoload/ plugin/ doc/ vim-indent-guides/
ll
tar -zxvf test.tar.gz 
ll
vim env-pod.yaml 
ll
vim .vimrc
vim env-pod.yaml 
pwd
ll -a
chmod 755 .vimrc 
vim env-pod.yaml 
vim .vimrc 
vim env-pod.yaml 
vim .vimrc 
vim env-pod.yaml 
vim .vimrc 
vim env-pod.yaml 
vim .vimrc 
vim env-pod.yaml 
vim .vimrc 
vim env-pod.yaml 
vim .vimrc 
vim env-pod.yaml 
vim .vimrc 
vim env-pod.yaml 
vim .vimrc 
vim env-pod.yaml 
vim .vimrc 
vim env-pod.yaml 
vim .vimrc 
vim env-pod.yaml 
cat .vimrc 
vim .vimrc 
vim env-pod.yaml 
cd .vim/
ll
rm -rf autoload/
rm -rf doc
cd plugin/
ll
rm -rf *
wget https://github.com/Yggdroot/indentLine/blob/master/after/plugin/indentLine.vim
ll
cat indentLine.vim 
rm -rf indentLine.vim 
wget https://raw.githubusercontent.com/Yggdroot/indentLine/master/after/plugin/indentLine.vim
cat indentLine.vim 
cd 
vim env-pod.yaml 
clear
ll
ll -a
clear
vim env-pod.yaml 
cd .vim/plugin/
ll
wget https://raw.githubusercontent.com/tarekbecker/vim-yaml-formatter/master/plugin/yaml_formatter.vim
cat yaml_formatter.vim 
pip install pyyaml
sudo pip install pyyaml
sudo apt install pip
sudo apt-get install pip
cd
vim nginx-pod.yaml 
vim nginx-deployment.yaml 
cp nginx-deployment.yaml nginx-deployment.yaml.sav
vim nginx-deployment.yaml
cat nginx-deployment.yaml
clear
ll
cd .vim/
ll
cd plugin/
ll
wget https://www.vim.org/scripts/download_script.php?src_id=2249
ll
mv download_script.php\?src_id\=2249 yaml.vim
ll
cd
vim env-pod.yaml 
vim .vimrc 
vim env-pod.yaml 
cat  /home/user/.vim/yaml.vim
cd .vim/plugin/
cp yaml.vim ../
cd
vim env-pod.yaml 
cd .vim/
cd plugin/
ll
vim indentLine.vim 
cd ..
vim .vimrc 
vim nginx-pod.yaml 
vim .vimrc 
vim nginx-pod.yaml 
vim .vimrc 
ll .vim/
ll .vim/plugin/
rm -rf .vim/plugin/yaml*
vim nginx-pod.yaml 
vim .vimrc 
vim nginx-pod.yaml 
cat .vimrc 
ll .vim/plugin/
nano env-pod.yaml 
vim env-pod.yaml 
vim .vimrc 
vim env-pod.yaml 
vim .vimrc 
vim env-pod.yaml 
vim .vimrc 
vim env-pod.yaml 
clear
nano nginx-pod.yaml 
cat nginx-pod.yaml 
vim nginx-pod.yaml 
vim env-pod.yaml 
cat env-pod.yaml 
kubectl create -f env-pod.yaml 
vim env-pod.yaml 
kubectl create -f env-pod.yaml 
kubectl logs pod/busybox-pod-2
vim env-pod.yaml 
vim nginx-deployment.yaml
mv nginx-deployment.yaml.sav nginx-deployment.yaml
vim nginx-deployment.yaml 
kubectl get pods
kubectl get deployments
kubectl describe deployment nginx-deployment
kubectl scale --help
kubectl get deployments
kubectl sacle --replica=3 deployment/nginx-deployment
kubectl scale --replica=3 deployment/nginx-deployment
kubectl scale --replicas=3 deployment/nginx-deployment
kubectl get pods
kubectl scale --replicas=1 deployment/nginx-deployment
kubectl get pods
kubectl scale --replicas=3 deployment/nginx-deployment
kubectl get pods
kubectl scale --replicas=2 deployment/nginx-deployment
lsb_release 
clear
uname -a
cat /boot/grub/menu.lst
systemctl 
nmtui
cat /etc/network/interfaces
ip a 
cd /etc/network/interfaces.d/
ll
cat 50-cloud-init.cfg 
cd
ip a
kubectl get pods
kubectl delete deployment deployment/nginx-deployment
kubectl delete --help
kubectl --help
kubectl get pods
kubectl delete nginx-deployment-6ddf4c5bf7-6jz8k nginx-deployment-6ddf4c5bf7-8rtrh nginx-deployment-6ddf4c5bf7-ppndh nginx-deployment-6ddf4c5bf7-kt76v
kubectl delete pods
kubectl delete pods nginx-deployment-6ddf4c5bf7-6jz8k
kubectl delete pods --all
kubectl get pods
kubectl delete pods --all
kubectl get pods
kubectl delete pods --all
kubectl get pods
sudo reboot
kubectl get pods
clear
kubectl get pods
kubectl logs nginx-deployment-6ddf4c5bf7-4dgdb
kubectl create -f nginx-deployment.yaml 
kubectl delete pod --all 
kubectl delete pod --all --grace-period=0 --force
kubectl get pods
kubectl delete pod --all --grace-period=0 --force
kubectl delete pod nginx-deployment-6ddf4c5bf7-4dgdb  --grace-period=0 --force
kubectl get pods
kubectl delete pod --all --grace-period=0 --force
kubectl delete pod --all --grace-period=0 --force &
kubectl get pods
systemctl restart docker
sudo systemctl restart docker
kubectl get pods
sudo systemctl restart docker
kubectl get pods
ip a
reboot
sudo reboot
kubectl  get pods
kubectl delete pod nginx-deployment-6ddf4c5bf7-lrf6d
vim nginx-deployment.yaml 
kubectl  get pods
kubectl logs nginx-deployment-6ddf4c5bf7-q4kt8
kubectl logs nginx-deployment-6ddf4c5bf7-lrf6d
kubectl logs nginx-deployment-6ddf4c5bf7-4rjfs
kubectl  get pods
clear
kubectl  get pods
kubectl delete deployment
kubectl delete deployment --all
kubectl get pods
clear
kubectl get pods
kubectl delete pod nginx-deployment-6ddf4c5bf7-4rjfs
kubectl get pods
kubectl delete pod nginx-deployment-6ddf4c5bf7-4rjfs &
kubectl get pods
clear
kubectl get pods
kubectl delete pod nginx-deployment-6ddf4c5bf7-4rjfs --force 
kubectl delete pod nginx-deployment-6ddf4c5bf7-4rjfs --force --grace-period=0
kubectl delete pod nginx-deployment-6ddf4c5bf7-4rjfs --force --grace-period=0 &
kubectl get pods
reboot
kubectl get pods
kubectl delete pod nginx-deployment-6ddf4c5bf7-lrf6d --force --grace-period=0 &
kubectl delete pod nginx-deployment-6ddf4c5bf7-q4kt8 --force --grace-period=0 &
kubectl get pods
kubectl creater -f nginx-deployment.yaml 
kubectl create -f nginx-deployment.yaml 
kubectl get pods
clear
kubectl get pods
kubectl logs nginx-deployment-6ddf4c5bf7-6nzf9
kubectl describe nginx-deployment-6ddf4c5bf7-6nzf9
kubectl get pods
 kubectl get events
kubectl get pods
cat .vmirc
cat .vimrc 
ll
git add .
git init
