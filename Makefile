.POSIX:

PREFIX = /usr/local/bin

install:
	cp -f subdl $(PREFIX)/subdl
	chmod 755 $(PREFIX)/subdl

uninstall:
	rm -f $(PREFIX)/subdl

.PHONY: install uninstall
