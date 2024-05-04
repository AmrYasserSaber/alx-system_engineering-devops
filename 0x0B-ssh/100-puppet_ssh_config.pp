#!/usr/bin/env bash 
# using pupet to make changes to config file

file {'etc/ssh/ssh_confing':
	ensure => present,

content =>"
	
	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no

}
