# default path
Exec {
  path => ["/usr/bin", "/bin", "/usr/sbin", "/sbin", "/usr/local/bin", "/usr/local/sbin"]
}

# Node for Calendar
# node 'www1.example.com' {
  include bootstrap
  include tools
  include puppet
  include apache
  include php
  include composer
  include laravel
  include mysql

# }

# Node for UP
# node 'db1.example.com' {
#   include bootstrap
#   include tools
#   include apache
#   include php
#   include composer
#   include mysql
# }

# Node for ABR
# node 'db1.example.com' {
#   include bootstrap
#   include tools
#   include apache
#   include php
#   include composer
#   include mysql
# }
