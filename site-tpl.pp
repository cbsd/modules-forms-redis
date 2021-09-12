class { "redis":
  service_manage => true,
  service_ensure => 'running',
  ulimit_managed => false
}
