PREFIX = /usr

all:
	@echo Run \'make install\' to install Blockdodger.

install:
	@mkdir -p /usr/bin
	@mv -v blockdodgersounds /usr/bin/
	@mv -v blockdodger /usr/bin/
	@chmod +x /usr/bin/blockdodger

uninstall:
	@rm -rf /usr/bin/blockdodger*
	@rm -rf /usr/bin/blockdodgersounds*
