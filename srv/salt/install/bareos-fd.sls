bareos-repo:
   pkgrepo.managed:
    - name:  deb https://download.bareos.org/bareos/release/21/xUbuntu_20.04/ /
    - file: /etc/apt/sources.list.d/bareos.list
    - humanname: Bareos Official Repository
    - version: 21
    - use_key_url: true
    - key_url: https://download.bareos.org/bareos/release/21/xUbuntu_20.04/Release.key
