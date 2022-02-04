nginx:
  install_from_ppa: true

  ppa_version: 'stable'

  lookup:
    package: nginx
    service: nginx
    webuser: www-data
    conf_file: /etc/nginx/nginx.conf
    server_available: /etc/nginx/sites-available
    server_enabled: /etc/nginx/sites-enabled
    server_use_symlink: true
    gpg_check: true
    pid_file: /run/nginx.pid

  service:
    enable: true

  certificates_path: '/etc/nginx/ssl'
  dh_param:
    'dhparam.pem':
      keysize: 4096
