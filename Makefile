.PHONY: install
PREFIX=/usr
MANPREFIX=$(PREFIX)/share/man

install:
	mkdir -pv $(DESTDIR)$(PREFIX)/bin/
	cp shopen $(DESTDIR)$(PREFIX)/bin/shopen
	cp shopen.1 $(DESTDIR)$(MANPREFIX)/man1/shopen.1
