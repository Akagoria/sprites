# Makefile for creating the sprites automatically

TARGETS = crate.png stairs.png

all: $(TARGETS)

%.png: %.agate
	agraphics $*

reset:
	touch *.agate

clean:
	rm -f $(TARGETS)
