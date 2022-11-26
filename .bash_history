passwd student
visudo
rm -rf .bash_history 
su student
poweroff
yum install cri-o -y
yum install kubectl kubelet kubeadm -y
systemctl daemon-reload
systemctl start kubelet
systemctl enable kubelet
systemctl start crio
systemctl enable crio
kubeadm join 172.25.230.160:6443 --token s1w0k1.cd7ojq9vxcq0q6qb --discovery-token-ca-cert-hash sha256:16e11315ffae51d4057b6a49098c21ec6d4334e2a41b48dca8c674c531970f83 
history
useradd mallik
password mallik
passwd mallik
visudo
id nikki
id bhavya
systemctl status httpd
