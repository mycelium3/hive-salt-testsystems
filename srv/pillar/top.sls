base:
  '*':
    - default

  {% set roles = salt['grains.get']('roles',[]) -%}
  {% for role in roles -%}
  'roles:{{ role }}':
    - match: grain
    - roles.{{ role }}
  {% endfor -%}
