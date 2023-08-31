all: continuity-in-tt.pdf

continuity-in-tt.pdf: continuity-in-tt.tex references.bib
	latexmk -pdf $<

.PHONY: clean
clean:
	rm -f continuity-in-tt.pdf continuity-in-tt.aux continuity-in-tt.fdb_latexmk continuity-in-tt.fls continuity-in-tt.log continuity-in-tt.out
