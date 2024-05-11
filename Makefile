PREFIX = /usr

all:
	@echo Run \'make install\' to install etwas.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p etwas $(DESTDIR)$(PREFIX)/bin/etwas
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/etwas

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/etwas