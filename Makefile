PREFIX ?= /usr/local
MANPREFIX ?= $(PREFIX)/share/man
BIN = dds

all:
	@echo RUN \'make install\' to install dds

install:
	@install -Dm755 $(BIN) $(DESTDIR)$(PREFIX)/bin/$(BIN)
	@install -Dm755 $(BIN).1 $(DESTDIR)$(MANPREFIX)/man1

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/$(BIN)
	@rm -f $(DESTDIR)$(MANPREFIX)/man1/$(BIN).1