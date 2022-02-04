base:
  '*':
    - roles._default
    - install.init
    - localdata
  'self':
    - roles.self
  'bee1':
    - roles.bee1
  'drone1':
    - roles.drone1
