PREFIX = /usr

all:
	@sudo echo Run \'make install\' to install Blockdodger.

install:
	@sudo mkdir -p /usr/bin
	@sudo mv -v blockdodgersounds /usr/bin/
	@sudo mv -v blockdodger /usr/bin/
	@sudo chmod +x /usr/bin/blockdodger

uninstall:
	@sudo rm -rf /usr/bin/blockdodger*
	@sudo rm -rf /usr/bin/blockdodgersounds*
	@echo Highscore file has not been removed\, Remove it manually by typing\: \'rm -rf ~/blockdodgerhighscore.txt\'
