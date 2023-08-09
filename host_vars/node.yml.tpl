---
# file: host_vars/note.yml.templating
# pro_ vars responsible for Ubuntu Pro changes
pro: true/false (common + also needed for usg)
pro_realtime_kernel: true/false (common role)
tz: America/New_York (common role)
pro_usg: true/false (usg role)
# ups_* vars responsible for templating apcupsd.conf
# parameter BATTERYLEVEL
ups_batt_level: int
# parameter MINUTES
ups_minutes: int
# docker_* vars responsible for docker tasks
docker_install: true/false (docker role)
docker_hardened: true/false (docker role)
# k8s_ vars responsible for k8s tasks
k8s_cp_node: true/false (k8s role)
k8s_join_cluster: true/false (k8s role)
# k8s_version: set this via group_vars/k8s.yaml