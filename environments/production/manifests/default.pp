file { '/home/vagrant/test.txt':
  owner   => 'root',
  group   => 'root',
  mode    => '0644',
  content => 'This is a test of your puppet configuration',
}
