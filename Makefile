all:

install:
	mkdir -p $(DESTDIR)/usr/share/fonts/opentype
	cp --no-preserve=mode,ownership -r \
		fira \
		$(DESTDIR)/usr/share/fonts/opentype
	mkdir -p $(DESTDIR)/usr/share/fonts/truetype
	cp --no-preserve=mode,ownership -r \
		roboto-slab \
		$(DESTDIR)/usr/share/fonts/truetype
	cp --no-preserve=mode,ownership -r \
		firacodenerdfont \
		$(DESTDIR)/usr/share/fonts/truetype

uninstall:
	-rm -rf $(DESTDIR)/usr/share/fonts/opentype/fira
	-rm -rf $(DESTDIR)/usr/share/fonts/truetype/roboto-slab
	-rm -rf $(DESTDIR)/usr/share/fonts/truetype/firacodenerdfont
