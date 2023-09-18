base:
  'ctrl-*.nonprod.parnassys.*':
    - falco
    - rke2.server
  'wrkr-*.nonprod.parnassys.*':
    - rke2.agent
  'G@roles:terraform_rke2':
    - selinux
    - rke2.repo
    - prometheus.node-exporter

  'edu-prometheus02.*':
    - confd
    - prometheus.blackbox-exporter 
    - prometheus.haproxy-exporter
    - prometheus.prometheus2
    - systemupdate
  'ops-k8s-node04.topicusonderwijs.local':
    - systemupdate
  'parro-k8s-worker7.topicusonderwijs.local':
    - systemupdate
  'parro-k8s-control2.topicusonderwijs.local':
    - systemupdate
  'parro-k8s-worker9.vl23.pdc.topicus.education':
    - systemupdate
  'parro-k8s-control3.topicusonderwijs.local':
    - systemupdate