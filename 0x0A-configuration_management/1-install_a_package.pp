#!/usr/bin/pup
# install a specific version of a flask  package

package { 'flask':
 ensure => '2.1.0',
 provider => 'pip3',
}
