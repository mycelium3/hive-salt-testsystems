{% set roles = salt['grains.get']('roles',[]) -%}
include:
{% for role in roles -%}
    - install.{{ role }}
{% endfor -%}
    - install._default

