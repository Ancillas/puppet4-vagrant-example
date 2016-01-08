class bar {

  file { '/tmp/bar':
    ensure  => present,
    content => 'foo module',
  }

  notify {'----------- MODULE BAR-----------': }
}
