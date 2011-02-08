DVIPDFMX=/usr/bin/dvipdfmx
LATEX=/usr/bin/platex

.SUFFIXES: .tex .dvi .pdf

#.tex.dvi:
#	$(LATEX) $<
#
#.dvi.pdf:
#	$(DVIPDFMX) $<

%.pdf : %.dvi
	$(DVIPDFMX) $<

%.dvi : %.tex
	$(LATEX) $<

all: $(DOC).pdf

$(DOC).pdf: $(DOC).dvi
$(DOC).dvi: $(DOC).tex

clean:
	rm -f *~ *.pdf *.dvi *.log *.aux
