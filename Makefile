install:
	mkdir /usr/bin/arch-unattended-upgrades/
	cp ./arch-unattended-upgrades /usr/bin/arch-unattended-upgrades/arch-unattended-upgrades
	cp ./arch-unattended-upgrades.service /etc/systemd/system/arch-unattended-upgrades.service
	cp ./arch-unattended-upgrades.timer /etc/systemd/system/arch-unattended-upgrades.timer

uninstall:
	rm -r /usr/bin/arch-unattended-upgrades/
	rm /etc/systemd/system/arch-unattended-upgrades.service
	rm /etc/systemd/system/arch-unattended-upgrades.timer

