node 'puppet.lo' {
  cron {
    'run-r10k':
      ensure  => 'present',
      command => '/opt/puppetlabs/puppet/bin/r10k deploy environment -p';
  }
}
