all: install

install:
	install -m 755 -d $(DESTDIR)/usr/share/sabayon-greeter
	install -Dm755 sabayon-greeter $(DESTDIR)/usr/bin/sabayon-greeter
	install -Dm755 sabayon-greeter.desktop $(DESTDIR)/usr/share/applications/sabayon-greeter.desktop
	install -Dm755 sabayon-greeter.desktop $(DESTDIR)/etc/skel/.config/autostart/sabayon-greeter.desktop
	cp -R data/* $(DESTDIR)/usr/share/sabayon-greeter/
