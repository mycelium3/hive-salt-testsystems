roles_add:
  grains.list_present:
    - name: roles
    - value:
      - apache
      - php
      - nginx

include:
   - nginx
