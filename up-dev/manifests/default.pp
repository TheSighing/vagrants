# default path
Exec {
  path => ["/usr/bin", "/bin", "/usr/sbin", "/sbin", "/usr/local/bin", "/usr/local/sbin"]
}

$servername = 'example.com'

#SHARED

include bootstrap
include tools
include puppet
include apache
include apache::vhosts
include php
include composer
include laravel
include mysql

#UBUNTU SETUP
  node 'ubuntuhost.example.com' {

  }

#CENTOS SETUP
  node 'centoshost.example.com' {

  }

#WINDOWS

