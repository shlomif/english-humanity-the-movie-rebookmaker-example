#
# Makefile
# Shlomi Fish, 2020-08-29 15:35
#
EPUB1= Humanity-Movie.epub
JSON1= Humanity-Movie.json

all: $(EPUB1)

$(EPUB1):
	rebookmaker $(JSON1)

# vim:ft=make
#
