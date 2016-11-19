class pirwol::web {
	firewall { '80 open port 80':
    	dport => 80,
  	}
	firewall { '443 open port 443':
    	dport => 443,
  	}
}
