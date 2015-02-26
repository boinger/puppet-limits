# Class: limits
#
# Class responsible for setting the global limits file to be updated
#
# Parameters:
#  - final file to be written to
#
# Actions:
#
class limits(
  $limits_file = '/etc/security/limits.conf'
) {

  file { $limits_file:
    owner   => 'root',
    group   => 'root',
    mode    => '0644';
  }
}
