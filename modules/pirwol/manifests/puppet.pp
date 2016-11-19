class pirwol::puppet {
	firewall { '112 open port 8139':
    	dport => 8139,
  	}
}
