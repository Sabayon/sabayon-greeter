all: install

install:
	mkdir -p $(DESTDIR)/usr/share/sabayon-greeter/
	install -Dm755 sabayon-greeter $(DESTDIR)/usr/bin/sabayon-greeter
	install -Dm755 sabayon-greeter.desktop $(DESTDIR)/usr/share/applications/sabayon-greeter.desktop
	install -Dm755 sabayon-greeter.desktop $(DESTDIR)/etc/skel/.config/autostart/sabayon-greeter.desktop
	cp -r data/* $(DESTDIR)/usr/share/sabayon-greeter/
