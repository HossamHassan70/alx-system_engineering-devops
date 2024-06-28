# Using Puppet, install puppet-lint to install flask

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}