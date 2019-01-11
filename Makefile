.PHONY: default
default: install ;

lint:
	./lint.sh

prettify:
	./prettify.sh

build:
	./extract_usage.sh

install:
	install -m 0755 bin/tsu $(PREFIX)/bin/tsu
	install -m 0755 bin/tsudo $(PREFIX)/bin/tsudo
	install -m 0755  $(PREFIX)/lib/lib32tsu-magisk.c


