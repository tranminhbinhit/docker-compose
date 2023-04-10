export KUBECONFIG="~/.kube/config"

# To set permanent bash aliases change this file ~/.bash_aliases
alias s='systemctl'
alias sr='systemctl restart'
alias ss='systemctl status'
alias svc='systemctl list-units --type=service --all'
alias svca='systemctl list-units --type=service --state=running'
alias svcp='sudo ss -tulpn | grep LISTEN'
alias ju='journalctl -u'
alias jvct='journalctl --vacuum-time='
alias jvca='journalctl --vacuum-time=1s'
alias jvcf='journalctl --vacuum-size='
alias jvcfa='journalctl --vacuum-size=1M'

alias k='kubectl'
alias kc='k config view --minify | grep name'
alias c='clear'
alias kd='kubectl describe'
alias krm='kubectl delete'
alias ke='kubectl explain'
alias ka='kubectl apply -f'
alias kf='kubectl create -f'
alias kg='kubectl get'
alias kr='kubectl replace -f'
alias ld='ls -lrt'
alias kk='kubectl kustomize'
alias kex='kubectl exec -i -t'
alias klo='kubectl logs -f'
alias klop='kubectl logs -f -p'
alias kp='kubectl proxy'
alias kpfp='kubectl port-forward --address 0.0.0.0 pod/'
alias krun='kubectl run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t'

# Alls - First Study
# alias kga='kubectl get all --A'
alias kga='kubectl get all --all-namespaces'

alias kgalb='kubectl get all --all-namespaces --show-labels'

# Nodes
alias kgn='kubectl get nodes'
alias kdn='kubectl describe nodes'

# Namespaces
alias kgns='kubectl get ns'
alias kdns='kubectl describe ns'
alias krmns='kubectl describe ns'

# Pods
alias kgp='kubectl get pod'
alias kgpn='kubectl get pod -n'
alias kgpa='kubectl get pod --all-namespaces'
alias kdp='kubectl describe pod'
alias kdpn='kubectl describe pod -n'
alias kdpa='kubectl describe pod --all-namespaces'
alias kep='kubectl edit pod'
alias kepn='kubectl edit pod -n'
alias krmp='kubectl delete pod'
alias krmpn='kubectl delete pod -n'

# Deployments
alias kgdp='kubectl get deploy'
alias kgdpn='kubectl get deploy -n'
alias kgdpa='kubectl get deploy --all-namespaces'
alias kddp='kubectl describe deploy'
alias kddpn='kubectl describe deploy -n'
alias kddpa='kubectl describe deploy --all-namespaces'
alias kedp='kubectl edit deploy'
alias kedpn='kubectl edit deploy -n'
alias krmdp='kubectl delete deploy'
alias krmdpn='kubectl delete deploy -n'

# Services
alias kgsvc='kubectl get svc'
alias kgsvcn='kubectl get svc -n'
alias kgsvca='kubectl get svc --all-namespaces'
alias kdsvc='kubectl describe svc'
alias kdsvcn='kubectl describe svc -n'
alias kdsvca='kubectl describe svc --all-namespaces'
alias kesvc='kubectl edit svc'
alias kesvcn='kubectl edit svc -n'
alias krmsvc='kubectl delete svc'
alias krmsvcn='kubectl delete svc -n'

# Ingress
alias kging='kubectl get ingress'
alias kgingn='kubectl get ingress -n'
alias kginga='kubectl get ingress --all-namespaces'
alias kdingc='kubectl describe ingress'
alias kdingcn='kubectl describe ingress -n'
alias kdinga='kubectl describe ingress --all-namespaces'
alias keing='kubectl edit ingress'
alias keingn='kubectl edit ingress -n'
alias krming='kubectl delete ingress'
alias krmingn='kubectl delete ingress -n'

# ReplicaSet - First Study - Dùng cho ứng dụng scall => Run scall
alias kgrs='kubectl get replicasets'
alias kgrsn='kubectl get replicasets -n'
alias kgrsa='kubectl get replicasets --all-namespaces'
alias kdrs='kubectl describe replicasets'
alias kdrsn='kubectl describe replicasets -n'
alias kdrsa='kubectl describe replicasets --all-namespaces'
alias kers='kubectl edit replicasets'
alias kersn='kubectl edit replicasets -n'
alias krmrs='kubectl delete replicasets'
alias krmrsn='kubectl delete replicasets -n'

# Statefulsets - First Study - dùng cho database - not scale => Run node cố định
alias kgsts='kubectl get statefulsets'
alias kgstsn='kubectl get statefulsets -n'
alias kgstsa='kubectl get statefulsets --all-namespaces'
alias kdsts='kubectl describe statefulsets'
alias kdstsn='kubectl describe statefulsets -n'
alias kdstsa='kubectl describe statefulsets --all-namespaces'
alias kests='kubectl edit statefulsets'
alias kestsn='kubectl edit statefulsets -n'
alias krmsts='kubectl delete statefulsets'
alias krmstsn='kubectl delete statefulsets -n'

# DaemonSets - First Study - Dùng cho Proxy => Run all node
alias kgds='kubectl get daemonsets'
alias kgdsn='kubectl get daemonsets -n'
alias kgdsa='kubectl get daemonsets --all-namespaces'
alias kdds='kubectl describe daemonsets'
alias kddsn='kubectl describe daemonsets -n'
alias kddsa='kubectl describe daemonsets --all-namespaces'
alias keds='kubectl edit daemonsets'
alias kedsn='kubectl edit daemonsets -n'
alias krmds='kubectl delete daemonsets'
alias krmdsn='kubectl delete daemonsets -n'

# CronJobs
alias kgcj='kubectl get cronjobs'
alias kgcjn='kubectl get cronjobs -n'
alias kgcja='kubectl get cronjobs --all-namespaces'
alias kdcj='kubectl describe cronjobs'
alias kdcjn='kubectl describe cronjobs -n'
alias kdcja='kubectl describe cronjobs --all-namespaces'
alias kecj='kubectl edit cronjobs'
alias kecjn='kubectl edit cronjobs -n'
alias krmcj='kubectl delete cronjobs'
alias krmcjn='kubectl delete cronjobs -n'

# Jobs
alias kgj='kubectl get jobs'
alias kgjn='kubectl get jobs -n'
alias kgja='kubectl get jobs --all-namespaces'
alias kdj='kubectl describe jobs'
alias kdjn='kubectl describe jobs -n'
alias kdja='kubectl describe jobs --all-namespaces'
alias kej='kubectl edit jobs'
alias kejn='kubectl edit jobs -n'
alias krmj='kubectl delete jobs'
alias krmjn='kubectl delete jobs -n'

# Endpoints
alias kgep='kubectl get endpoints'
alias kgepn='kubectl get endpoints -n'
alias kgepa='kubectl get endpoints --all-namespaces'
alias kdep='kubectl describe endpoints'
alias kdepn='kubectl describe endpoints -n'
alias kdepa='kubectl describe endpoints --all-namespaces'
alias keep='kubectl edit endpoints'
alias keepn='kubectl edit endpoints -n'
alias krmep='kubectl delete endpoints'
alias krmepn='kubectl delete endpoints -n'

# ConfigMaps
alias kgcm='kubectl get configmaps'
alias kgcmn='kubectl get configmaps -n'
alias kgcma='kubectl get configmaps --all-namespaces'
alias kdcm='kubectl describe configmaps'
alias kdcmn='kubectl describe configmaps -n'
alias kdcma='kubectl describe configmaps --all-namespaces'
alias kecm='kubectl edit configmaps'
alias kecmn='kubectl edit configmaps -n'
alias krmcm='kubectl delete configmaps'
alias krmcmn='kubectl delete configmaps -n'

# Secrets
alias kgsec='kubectl get secrets'
alias kgsecn='kubectl get secrets -n'
alias kgseca='kubectl get secrets --all-namespaces'
alias kdsec='kubectl describe secrets'
alias kdsecn='kubectl describe secrets -n'
alias kdseca='kubectl describe secrets --all-namespaces'
alias kesec='kubectl edit secrets'
alias kesecn='kubectl edit secrets -n'
alias krmsec='kubectl delete secrets'
alias krmsecn='kubectl delete secrets -n'

# PersistentVolumeClaims
alias kgpvc='kubectl get pvc'
alias kgpvcn='kubectl get pvc -n'
alias kgpvca='kubectl get pvc --all-namespaces'
alias kdpvc='kubectl describe pvc'
alias kdpvcn='kubectl describe pvc -n'
alias kdpvca='kubectl describe pvc --all-namespaces'
alias kepvc='kubectl edit pvc'
alias kepvcn='kubectl edit pvc -n'
alias krmpvc='kubectl delete pvc'
alias krmpvcn='kubectl delete pvc -n'

# PersistentVolumes
alias kgpv='kubectl get pv'
alias kgpvn='kubectl get pv -n'
alias kgpva='kubectl get pv --all-namespaces'
alias kdpv='kubectl describe pv'
alias kdpvn='kubectl describe pv -n'
alias kdpva='kubectl describe pv --all-namespaces'
alias kepv='kubectl edit pv'
alias kepvn='kubectl edit pv -n'
alias krmpv='kubectl delete pv'
alias krmpvn='kubectl delete pv -n'

# VolumnAttachments
alias kgva='kubectl get volumeattachment'
alias kgvan='kubectl get volumeattachment -n'
alias kgvaa='kubectl get volumeattachment --all-namespaces'
alias kdva='kubectl describe volumeattachment'
alias kdvan='kubectl describe volumeattachment -n'
alias kdvaa='kubectl describe volumeattachment --all-namespaces'
alias kevav='kubectl edit volumeattachment'
alias kevan='kubectl edit volumeattachment -n'
alias krmva='kubectl delete volumeattachment'
alias krmvan='kubectl delete volumeattachment -n'

# HorizontalPodAutoscalers
alias kghpa='kubectl get hpa'
alias kghpan='kubectl get hpa -n'
alias kghpaa='kubectl get hpa --all-namespaces'
alias kdhpa='kubectl describe hpa'
alias kdhpan='kubectl describe hpa -n'
alias kdhpaa='kubectl describe hpa --all-namespaces'
alias kehpa='kubectl edit hpa -n'
alias kehpan='kubectl edit hpa -n'
alias krmhpa='kubectl delete hpa'
alias krmhpan='kubectl delete hpa -n'

# NetworkPolicies
alias kgnp='kubectl get networkpolicies'
alias kgnpn='kubectl get networkpolicies -n'
alias kgnpa='kubectl get networkpolicies --all-namespaces'
alias kdnp='kubectl describe networkpolicies'
alias kdnpn='kubectl describe networkpolicies -n'
alias kdnpa='kubectl describe networkpolicies --all-namespaces'
alias kenp='kubectl edit networkpolicies'
alias kenpn='kubectl edit networkpolicies -n'
alias krmnp='kubectl delete networkpolicies'
alias krmnpn='kubectl delete networkpolicies -n'

# Roles
alias kgro='kubectl get roles'
alias kgron='kubectl get roles -n'
alias kgroa='kubectl get roles --all-namespaces'
alias kdro='kubectl describe roles'
alias kdron='kubectl describe roles -n'
alias kdroa='kubectl describe roles --all-namespaces'
alias kero='kubectl edit roles'
alias keron='kubectl edit roles -n'
alias krmro='kubectl delete roles'
alias krmron='kubectl delete roles -n'

# RoleBindings
alias kgnp='kubectl get networkpolicies'
alias kgnpn='kubectl get networkpolicies -n'
alias kgnpa='kubectl get networkpolicies --all-namespaces'
alias kdnp='kubectl describe networkpolicies'
alias kdnpn='kubectl describe networkpolicies -n'
alias kdnpa='kubectl describe networkpolicies --all-namespaces'
alias kenp='kubectl edit networkpolicies'
alias kenpn='kubectl edit networkpolicies -n'
alias krmnp='kubectl delete networkpolicies'
alias krmnpn='kubectl delete networkpolicies -n'

# ClusterRoles
alias kgcr='kubectl get clusterroles'
alias kgcrn='kubectl get clusterroles -n'
alias kgcra='kubectl get clusterroles --all-namespaces'
alias kdcr='kubectl describe clusterroles'
alias kdcrn='kubectl describe clusterroles -n'
alias kdcra='kubectl describe clusterroles --all-namespaces'
alias kecr='kubectl edit clusterroles'
alias kecrn='kubectl edit clusterroles -n'
alias krmcr='kubectl delete clusterroles'
alias krmcrn='kubectl delete clusterroles -n'

# ClusterRoleBindings
alias kgcrb='kubectl get clusterrolebindings'
alias kgcrbn='kubectl get clusterrolebindings -n'
alias kgcrba='kubectl get clusterrolebindings --all-namespaces'
alias kdcrb='kubectl describe clusterrolebindings'
alias kdcrbn='kubectl describe clusterrolebindings -n'
alias kdcrba='kubectl describe clusterrolebindings --all-namespaces'
alias kecrb='kubectl edit clusterrolebindings'
alias kecrbn='kubectl edit clusterrolebindings -n'
alias krmcrb='kubectl delete clusterrolebindings'
alias krmcrbn='kubectl delete clusterrolebindings -n'

# ServiceAccounts
alias kgsa='kubectl get serviceaccount'
alias kgsan='kubectl get serviceaccount -n'
alias kgsaa='kubectl get serviceaccount --all-namespaces'
alias kdsa='kubectl describe serviceaccount'
alias kdsan='kubectl describe serviceaccount -n'
alias kdsaa='kubectl describe serviceaccount --all-namespaces'
alias kesa='kubectl edit serviceaccount'
alias kesan='kubectl edit serviceaccount -n'
alias krmsa='kubectl delete serviceaccount'
alias krmsan='kubectl delete serviceaccount -n'

# StorageClasses
alias kgsc='kubectl get storageclasses'
alias kgscn='kubectl get storageclasses -n'
alias kgsca='kubectl get storageclasses --all-namespaces'
alias kdsc='kubectl describe storageclasses'
alias kdscn='kubectl describe storageclasses -n'
alias kdsca='kubectl describe storageclasses --all-namespaces'
alias kesc='kubectl edit storageclasses'
alias kescn='kubectl edit storageclasses -n'
alias krmsc='kubectl delete storageclasses'
alias krmscn='kubectl delete storageclasses -n'

# FluxCD
alias f='flux'
alias fb='flux bootstrap'
alias fbb='flux bootstrap bitbucket-server'
alias fbg='flux bootstrap git'
alias fbgh='flux bootstrap github'
alias fbgl='flux bootstrap gitlab'
alias fbu='flux build'
alias fbua='flux build artifact'
alias fbuk='flux build kustomization'
alias fcheck='flux check'
alias fcp='flux completion'
alias fcpb='flux completion bash'
alias fcpf='flux completion fish'
alias fcpp='flux completion powershell'
alias fcpz='flux completion zsh'
alias fc='flux create'
alias fca='flux create alert'
alias fcap='flux create alert-provider'
alias fch='flux create helmrelease'
alias fci='flux create image'
alias fcip='flux create image policy'
alias fcir='flux create image repository'
alias fciu='flux create image update'
alias fck='flux create kustomization'
alias fcr='flux create receiver'
alias fcsec='flux create secret'
alias fcsecg='flux create secret git'
alias fcsech='flux create secret helm'
alias fcseco='flux create secret oci'
alias fcst='flux create secret tls'
alias fcs='flux create source'
alias fcsb='flux create source bucket'
alias fcsg='flux create source git'
alias fcsh='flux create source helm'
alias fcso='flux create source oci'
alias fct='flux create tenant'
alias frm='flux delete'
alias frma='flux delete alert'
alias frmap='flux delete alert-provider'
alias frmh='flux delete helmrelease'
alias frmi='flux delete image'
alias frmip='flux delete image policy'
alias frmir='flux delete image repository'
alias frmiu='flux delete image update'
alias frmk='flux delete kustomization'
alias frmr='flux delete receiver'
alias frms='flux delete source'
alias frmsb='flux delete source bucket'
alias frmsg='flux delete source git'
alias frmsh='flux delete source helm'
alias frmso='flux delete source oci'
alias fd='flux diff'
alias fda='flux diff artifact'
alias fdk='flux diff kustomization'
alias fev='flux events'
alias fe='flux export'
alias fea='flux export alert'
alias feap='flux export alert-provider'
alias feh='flux export helmrelease'
alias fei='flux export image'
alias feip='flux export image policy'
alias feir='flux export image repository'
alias feiu='flux export image update'
alias fek='flux export kustomization'
alias fer='flux export receiver'
alias fes='flux export source'
alias fesb='flux export source bucket'
alias fesg='flux export source git'
alias fesh='flux export source helm'
alias feso='flux export source oci'
alias fg='flux get'
alias fgalp='flux get alert-providers'
alias fgal='flux get alerts'
alias fga='flux get all'
alias fgh='flux get helmreleases'
alias fgi='flux get images'
alias fgia='flux get images all'
alias fgip='flux get images policy'
alias fgir='flux get images repository'
alias fgiu='flux get images update'
alias fgk='flux get kustomizations'
alias fgr='flux get receivers'
alias fgs='flux get sources'
alias fgsa='flux get sources all'
alias fgsb='flux get sources bucket'
alias fgsc='flux get sources chart'
alias fgsg='flux get sources git'
alias fgsh='flux get sources helm'
alias fgso='flux get sources oci'
alias fga='flux get -A'
alias fgalpa='flux get alert-providers -A'
alias fgala='flux get alerts -A'
alias fgaa='flux get all -A'
alias fgha='flux get helmreleases -A'
alias fgia='flux get images -A'
alias fgiaa='flux get images all -A'
alias fgipa='flux get images policy -A'
alias fgira='flux get images repository -A'
alias fgiua='flux get images update -A'
alias fgka='flux get kustomizations -A'
alias fgra='flux get receivers -A'
alias fgsa='flux get sources -A'
alias fgsaa='flux get sources all -A'
alias fgsba='flux get sources bucket -A'
alias fgsca='flux get sources chart -A'
alias fgsga='flux get sources git -A'
alias fgsha='flux get sources helm -A'
alias fgsoa='flux get sources oci -A'
alias fgaw='flux get --watch'
alias fgalpaw='flux get alert-providers --watch'
alias fgalaw='flux get alerts --watch'
alias fgaaw='flux get all --watch'
alias fghaw='flux get helmreleases --watch'
alias fgiaw='flux get images --watch'
alias fgiaaw='flux get images all --watch'
alias fgipaw='flux get images policy --watch'
alias fgiraw='flux get images repository --watch'
alias fgiuaw='flux get images update --watch'
alias fgkaw='flux get kustomizations --watch'
alias fgraw='flux get receivers --watch'
alias fgsaw='flux get sources --watch'
alias fgsaaw='flux get sources all --watch'
alias fgsbaw='flux get sources bucket --watch'
alias fgscaw='flux get sources chart --watch'
alias fgsgaw='flux get sources git --watch'
alias fgshaw='flux get sources helm --watch'
alias fgsoaw='flux get sources oci --watch'
alias fi='flux install'
alias fl='flux list'
alias fla='flux list artifacts'
alias flg='flux logs'
alias fpl='flux pull'
alias fpla='flux pull artifact'
alias fp='flux push'
alias fpa='flux push artifact'
alias fr='flux reconcile'
alias fra='flux reconcile alert'
alias frap='flux reconcile alert-provider'
alias frh='flux reconcile helmrelease'
alias fri='flux reconcile image'
alias frir='flux reconcile image repository'
alias friu='flux reconcile image update'
alias frk='flux reconcile kustomization'
alias frka='flux reconcile kustomization flux-system --with-source'
alias frr='flux reconcile receiver'
alias frs='flux reconcile source'
alias frsb='flux reconcile source bucket'
alias frsg='flux reconcile source git'
alias frsh='flux reconcile source helm'
alias frso='flux reconcile source oci'
alias fres='flux resume'
alias fresa='flux resume alert'
alias fresh='flux resume helmrelease'
alias fresi='flux resume image'
alias fresir='flux resume image repository'
alias fresiu='flux resume image update'
alias fresk='flux resume kustomization'
alias fresr='flux resume receiver'
alias fress='flux resume source'
alias fressb='flux resume source bucket'
alias fressc='flux resume source chart'
alias fressg='flux resume source git'
alias fressh='flux resume source helm'
alias fresso='flux resume source oci'
alias fs='flux stats'
alias fsa='flux stats -A'
alias fsu='flux suspend'
alias fsua='flux suspend alert'
alias fsuh='flux suspend helmrelease'
alias fsui='flux suspend image'
alias fsuir='flux suspend image repository'
alias fsuiu='flux suspend image update'
alias fsuk='flux suspend kustomization'
alias fsur='flux suspend receiver'
alias fsus='flux suspend source'
alias fsusb='flux suspend source bucket'
alias fsusc='flux suspend source chart'
alias fsusg='flux suspend source git'
alias fsush='flux suspend source helm'
alias fsuso='flux suspend source oci'
alias ftag='flux tag'
alias ftaga='flux tag artifact'
alias ftr='flux trace'
alias ftrn='flux trace -n'
alias ftrns='flux trace namespace'
alias ftrk='flux trace kustomization'
alias ftrh='flux trace helmrelease'
alias ftrd='flux trace deployment'
alias ftree='flux tree'
alias ftreek='flux tree kustomization'
alias fu='flux uninstall'
alias fv='flux version'