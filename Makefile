PREFIX = /usr

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin/
	cp -f letsuninstall $(DESTDIR)$(PREFIX)/bin/

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/letsuninstall

.PHONY: install uninstall
