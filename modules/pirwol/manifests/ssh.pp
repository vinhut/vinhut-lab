class pirwol::ssh {
	firewall { '22 open port 22':
    	dport => 22,
  	}
}
