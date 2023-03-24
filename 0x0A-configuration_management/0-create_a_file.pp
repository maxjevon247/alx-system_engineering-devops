# Create a file with content
file { '/tmp/school':
 mode    => '0744',
 owner   => 'www-data',
 group   => 'www-data',
 content => 'i love Puppet',
}
