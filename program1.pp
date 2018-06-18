file { '/opt/file1.txt':
  ensure => present
}

file { '/opt/file2.txt':
  ensure => present,
  owner => ec2-user
}

file { '/opt/file3.txt':
  ensure => present,
  owner => ec2-user,
  mode => "755"
}

file { '/opt/file4.txt':
  content => "This is my first program",
  ensure => present,
  owner => ec2-user,
  mode => "755"
}
