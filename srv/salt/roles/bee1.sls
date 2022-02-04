roles_add:
  grains.list_present:
    - name: roles
    - value:
      - nginx
      - mysql
      - apt-update

roles_remove:
  grains.list_absent:
    - name: roles
    - value:
      - web
      - dev

include:
   - nginx