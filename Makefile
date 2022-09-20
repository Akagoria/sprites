# Makefile for creating the sprites automatically

TARGETS = crate.png stairs.png

all: $(TARGETS)

%.png: %.agate
	agraphics $*

clean:
	rm -f $(TARGETS)
