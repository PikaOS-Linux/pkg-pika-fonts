all:

install:
	mkdir -p $(DESTDIR)/usr/share/fonts/opentype
	cp --no-preserve=mode,ownership -r \
		firacodenerdfont \
		$(DESTDIR)/usr/share/fonts/truetype

uninstall:
	-rm -rf $(DESTDIR)/usr/share/fonts/truetype/firacodenerdfont
