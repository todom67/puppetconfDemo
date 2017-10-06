# Class: puppetconfdemo
#
#
class puppetconfdemo {
  $dirs = ['/contrived','/contrived/path_to']

  file { $dirs:
    ensure => directory,
  }
}
