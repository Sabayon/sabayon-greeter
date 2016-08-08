all: install

install:
	install -m 755 -d $(DESTDIR)/usr/share/sabayon-welcome
	install -Dm755 sabayon-welcome $(DESTDIR)/usr/bin/sabayon-welcome
	install -Dm755 sabayon-welcome.desktop $(DESTDIR)/usr/share/applications/sabayon-welcome.desktop
	install -Dm755 sabayon-welcome.desktop $(DESTDIR)/etc/skel/.config/autostart/sabayon-welcome.desktop
	cp -R data/* $(DESTDIR)/usr/share/sabayon-welcome/
