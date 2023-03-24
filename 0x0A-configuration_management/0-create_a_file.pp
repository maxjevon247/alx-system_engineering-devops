# Create a file with content
#
file { 'school':
 ensure  => 'present',
 mode    => '0744',
 owner   => 'www-data',
 group   => 'www-data',
 content => 'i love Puppet',
 path    => '/tmp/school',
}
