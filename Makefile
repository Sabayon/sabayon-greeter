all: install

install:
	install -d /usr/share/sabayon-welcome
	install -Dm755 sabayon-welcome /usr/bin/sabayon-welcome
	install -Dm755 sabayon-welcome.desktop /usr/share/applications/sabayon-welcome.desktop
	install -Dm755 sabayon-welcome.desktop /etc/skel/.config/autostart/sabayon-welcome.desktop
	cp -R data/* /usr/share/sabayon-welcome/
