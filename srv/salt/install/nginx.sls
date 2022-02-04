nginx-stable-ubuntu-bionic-pkgrepo:
  pkgrepo.managed:
    - ppa: nginx/stable

{% from "/srv/local/add_nginx_dir.jinja" import nginx_root with context %}
/var/www/{{ nginx_root }}:
  file.directory:
    - user: root
    - group: root
    - dir_mode: 700
    - file_mode: 600
    - makedirs: True
    - recurse:
      - user
      - group
      - mode
