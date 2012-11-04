Exec {
  path => "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
}
include vim
include rvm

package {
  "htop":
    ensure => present
}

rvm_system_ruby {
  'ruby-1.9.3-p286':
    ensure => 'present',
    default_use => true;
  'ruby-1.8.7-p357':
    ensure => 'present',
    default_use => false;
}
