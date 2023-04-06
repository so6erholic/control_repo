class profile::agent_nodes {
  class { 'docker':
   version => 'latest',

   service { 'docker':
   ensure => 'running',
   enable => true,
  }
 }
}
