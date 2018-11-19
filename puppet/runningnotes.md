
https://puppet.com/docs/puppet/5.3/type.html
Resource and type as File
https://puppet.com/docs/puppet/5.3/type.html#file

- First file ( create a manifest file)
`
vagrant@nodep1:~/nov19$ ls
helloworld.pp
vagrant@nodep1:~/nov19$ cat helloworld.pp
file { '/tmp/helloworld.txt':
  ensure => present
}
`


