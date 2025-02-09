CC=cc
OPTS=-O2
LIBS=
CFLAGS=-g
DESTDIR=
PREFIX=/usr/local

all: autorespond

autorespond: autorespond.c
	$(CC) $(OPTS) $(CFLAGS) $(LIBS) $< -o $@

distclean: clean

clean:
	-rm -f autorespond autorespond.o

install: autorespond
	install -d $(PREFIX)/bin $(PREFIX)/share/man/man1
	install autorespond $(PREFIX)/bin
	install autorespond.1 $(PREFIX)/share/man/man1

