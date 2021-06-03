.PHONY: install
PREFIX=/usr

install:
	mkdir -pv $(DESTDIR)$(PREFIX)/bin/
	cp shopen $(DESTDIR)$(PREFIX)/bin/shopen
	ln -s $(DESTDIR)$(PREFIX)/bin/shopen $(DESTDIR)$(PREFIX)/bin/xdg-open
