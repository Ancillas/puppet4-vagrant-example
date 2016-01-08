class foo {

  file { '/tmp/foo':
    ensure  => present,
    content => 'foo module',
  }

  notify {'----------- MODULE FOO-----------': }

}
