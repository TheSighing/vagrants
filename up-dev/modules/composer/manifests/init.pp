# Install composer
class composer {

  exec { 'install composer':
    # command => 'curl -sS https://getcomposer.org/installer | php && sudo mv composer.phar /usr/local/bin/composer',
    command => 'curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer',

    require => Package['curl'],
  }
}
