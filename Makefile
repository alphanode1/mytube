PREFIX = /usr/local

all: install

clean:
	rm -rf ${DESTDIR}${PREFIX}/bin/mytube

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp mytube ${DESTDIR}${PREFIX}/bin
	chmod 0755 ${DESTDIR}${PREFIX}/bin/mytube

uninstall:
	rm -rf ${DESTDIR}${PREFIX}/bin/mytube

.PHONY: all clean install uninstall
