install:
	@cp vpn-connect.sh /usr/local/bin/vpn-connect
	@cp vpn-disconnect.sh /usr/local/bin/vpn-disconnect

uninstall:
	@rm /usr/local/bin/vpn-connect
	@rm /usr/local/bin/vpn-disconnect
