class svn_config::mysql{
	package { "mysql-server-5.5":
		ensure => present,
	}
}
