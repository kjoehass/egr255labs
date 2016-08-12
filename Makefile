BOOKNAME    = EGR255LabManual
#TITLE       = title.txt
METADATA    = metadata.yaml
TOC         = --toc --toc-depth=2
FROM        = --from=markdown
MDEXTS      = +pipe_tables+grid_tables+table_captions+simple_tables+tex_math_dollars+link_attributes+yaml_metadata_block
EPUBSW      = --to=epub3 --epub-stylesheet=epub.css --default-image-extension=svg
#HTMLSW      = --standalone --ascii --webtex --to=html5 --include-in-header=in-header.html --default-image-extension=svg
HTMLSW      = --standalone --ascii --mathjax --to=html5 --include-in-header=in-header.html --default-image-extension=svg
PDFSW       = --template=labmanualtemplate.latex --latex-engine=xelatex -V documentclass:report -V papersize:letter -V geometry:margin=0.75in -V fontfamily:newtxtext -V fontsize:12pt --default-image-extension=pdf

#
# html and epub versions do not include worksheets
#
CHAPTERS  = $(METADATA)
CHAPTERS += $(sort $(wildcard Lab[0-9].md))
CHAPTERS += $(sort $(wildcard Lab1[0-9].md))
CHAPTERS += $(sort $(wildcard A*.md))
HTMLS    := $(patsubst %.md,html/%.html,$(wildcard *[A-Z0-9].md))
#
# pdf version includes only the worksheets
#
WORKSHTS  = $(METADATA)
WORKSHTS += $(sort $(wildcard Lab[0-9]ws.md))
WORKSHTS += $(sort $(wildcard Lab1[0-9]ws.md))

all    : book

book   : epub html

clean  : 
	rm -rf $(BOOKNAME).* $(HTMLS)

epub   : images $(BOOKNAME).epub

html   : images $(HTMLS) $(CHAPTERS)

pdf    : images $(BOOKNAME).pdf

tex    : images $(BOOKNAME).tex

images :
	@$(MAKE) --silent --directory=images

$(BOOKNAME).epub: $(TITLE) $(CHAPTERS) Makefile epub.css
	@pandoc $(TOC) $(FROM)$(MDEXTS) $(EPUBSW) -o $@ $(TITLE) $(CHAPTERS)
	@echo "   Made $@"

#html/$(BOOKNAME).html: $(TITLE) $(CHAPTERS) Makefile $(METADATA) in-header.html
#	@mkdir -p html
#	pandoc $(TOC) $(FROM)$(MDEXTS) $(HTMLSW) -o $@ $(TITLE) $(CHAPTERS)

html/%.html: %.md Makefile $(METADATA) in-header.html
	@pandoc $(FROM)$(MDEXTS) $(HTMLSW) -o $@ $<
	@echo "   Made $@"

$(BOOKNAME).pdf: $(TITLE) $(WORKSHTS) Makefile labmanualtemplate.latex
	@pandoc $(FROM)$(MDEXTS) $(PDFSW) -o $@ $(TITLE) $(WORKSHTS)
	@echo "   Made $@"

$(BOOKNAME).tex: $(TITLE) $(WORKSHTS) Makefile labmanualtemplate.latex
	@pandoc $(TOC) $(FROM)$(MDEXTS) $(PDFSW) -t latex -S -o $@ $(TITLE) $(WORKSHTS)
	@echo "   Made $@"

.PHONY: all book clean epub html pdf images
