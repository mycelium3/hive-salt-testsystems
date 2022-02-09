bareos:
  repo:
   version: 20

bareos.filedaemon:
  config_dir: /etc/bareos
  default_password: default_bareos_formula_password
  # Generate_unique_password enables a mode where a password is generated on
  # initial config and stored in /etc/bareos/password.conf
  generate_unique_password: True
  repo:
    version: 20

  use_upstream_repo: true

  filedaemon:
    pkg: bareos-filedaemon
    plugins: []
    config_file: bareos-fd.conf
    service: bareos-fd
    version: 20

  client:
    pkg: bareos-client
    version: 20
