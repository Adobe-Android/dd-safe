PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install dds

install:
	@install -Dm755 dds $(DESTDIR)$(PREFIX)/bin/dds

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/dds