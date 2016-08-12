
LABS    := $(patsubst %.svgz,%Fig1.svg,$(wildcard Lab*.svgz))

all: $(LABS) GenericWarning14.svg

clean:
	rm -f *.svg *.pdf

%Fig1.svg: %.svgz Makefile 
	@svgz2pdfsvg $< 

GenericWarning14.svg : Generic.svgz 
	@svgz2pdfsvg Generic.svgz

.PHONY: all 
