roles_default:
  grains.list_present:
    - name: roles
    - value:
      - monitor

roles_default_remove:
  grains.list_absent:
    - name: roles
    - value:
      - role1
      - role2

#{% set roles = salt['grains.get']('roles',[]) -%}
#{% for role in roles -%}
#install {{ role }}:
#   include:
#     - install_roles.{{ role }}
#
#{% endfor -%}


#{% set roles = salt['grains.get']('roles',[]) -%}
#{% for role in roles -%}
#roles_install_{{ role }}:
#    - configure.roles.{{ role }}
#    - require: roles_install_{{ role }}
#
#{% endfor -%}
#
#{% set roles = salt['grains.get']('roles',[]) -%}
#{% for role in roles -%}
#roles_install_{{ role }}:
#    - check.roles.{{ role }}
#    - require: roles_configure_{{ role }}
#
#{% endfor -%}

