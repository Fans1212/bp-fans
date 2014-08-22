class svn_config::jenkins{
	package { "jenkins":
		ensure => present,
	}
}
