/srv/local:
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
