#alias =''

#
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

#git
alias gsw='git switch'
alias gpu='git pull'

#kubectl
complete -o default -F __start_kubectl k
alias kg='kubectl get'
alias kga='kubectl get -A'
alias kgaa='kubectl get -A all'
alias kgn='kubectl get --namespace'
alias kgpn='kubectl get pod --namespace'
alias kgsn='kubectl get secret --namespace'
alias kgin='kubectl get ingress--namespace'
alias kgdn='kubectl get deployment --namespace'
alias kgcn='kubectl get configmap --namespace'
alias kgssn='kubectl get sealedsecrets --namespace'
alias krm='kubectl delete'
alias kdn='kubectl describe --namespace'
alias oy='-o yaml'
alias dry='--dry-run=client'
alias ke='kubectl edit'
alias ken='kubectl edit --namespace'
alias ow='-o wide'
alias ks='kube-system'      
alias kln='kubectl logs'
alias kex='kubectl exec -it --namespace'
alias ksd='kubectl scale deployment --replicas'
alias kss='kubectl scale statefulset --replicas'

#openssl
alias catcrt='openssl x509 -text -noout -in'
