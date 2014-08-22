class svn_config::installation {
    package { "websvn":
        ensure => present,
    }
}