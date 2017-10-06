# Class: puppetconfdemo
#
#
class puppetconfdemo {
  $dirs = ['/contrived','/contrived/path_to']

  file { $dirs:
    ensure => directory,
  }

  file { '/contrived/path_to/secrets/thesearenotesecrets':
    ensure  => file,
    content => 'ALL YOUR PUPPET ARE BELONG TO US!',
  }
}
