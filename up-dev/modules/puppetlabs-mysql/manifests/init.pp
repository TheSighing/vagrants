class { '::mysql::server':
  root_password           => 'Welcome1',
  remove_default_accounts => true,
  override_options        => $override_options
}
