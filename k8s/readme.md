# K8S OCB DEV
UATK8SMN01
172.20.4.130
root/Ocb@321!
Kubernetes Master Node, Helm

UATK8SWN01
172.20.4.131
Kubernetes Worker Node 1
root/Ocb@321!

UATK8SWN01
172.20.4.132
Kubernetes Worker Node 2
root/Ocb@321!

## Run SSH
SSH Bằng CMD
ssh <user>@<ip_address>
Enter + nhap password

`ssh root@172.20.4.130
Ocb@321!`




Lâm mới build
LoadBalance: apiserver.lb => 172.20.4.207
(4.147 & 4.148)

MASTER
==
Kmaster01: => 172.20.4.147
Kmaster02: => 172.20.4.148

WORKER
==
Knode01: => 172.20.4.149
Kndoe02: => 172.20.4.150

`
ssh root@172.20.4.148
Ocb@321!
`