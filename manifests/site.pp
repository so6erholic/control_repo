node default {
  file {'/root/README':
    ensure => file,
    content => 'This is a readme',
    owner => 'root',
   }
}
node 'puppet-server.localdomain.lan' {
  include role::master_server
  include docker
}
