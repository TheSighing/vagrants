class puppet {
  # create a directory
  file { '/etc/puppet/modules':
    ensure => 'directory',
  }

  # Exec command to install puppet forge modules

  # Example:
  # puppet module install puppetlabs-apache --version 1.11.0
}
