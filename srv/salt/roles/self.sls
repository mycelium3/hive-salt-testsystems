roles_add:
  grains.list_present:
    - name: roles
    - value:
      - apt-update
      - bareos-fd

include:
   - bareos.filedaemon
