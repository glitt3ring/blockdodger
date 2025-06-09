PREFIX = /usr

all:
	@echo Run \'make install\' to install Blockdodger.
	@echo Dependencies\: \'alsa-lib alsa-utils make pipewire pipewire-alsa pipewire-audio pipewire-pulse python python-pygame sudo wireplumber\'

install:
	@sudo mkdir -p /usr/bin
	@sudo cp -vr blockdodgersounds /usr/bin/
	@sudo cp -vr blockdodger /usr/bin/
	@sudo chmod +x /usr/bin/blockdodger

uninstall:
	@sudo rm -rf /usr/bin/blockdodger*
	@sudo rm -rf /usr/bin/blockdodgersounds*
	@echo Highscore file has not been removed\, Remove it manually by typing\: \'rm -rf ~/blockdodgerhighscore.txt\'
