node default {
}
node 'puppet-server.localdomain.lan' {
  include role::master_server
 }
