file { '/tmp/helloworld.txt': 
  ensure => present,
  content => 'username=oracle'
}



