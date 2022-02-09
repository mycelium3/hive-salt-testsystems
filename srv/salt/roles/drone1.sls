roles_add:
  grains.list_present:
    - name: roles
    - value:
      - apache
      - php
      - nginx
      - apt-update
      - bareos-fd
include:
   - nginx
   - bareos.filedaemon
