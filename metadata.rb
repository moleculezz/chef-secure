name             'secure'
maintainer       'G. Arends'
maintainer_email 'gdarends@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures secure'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

depends "openssh"
depends "fail2ban"
