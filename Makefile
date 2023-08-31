all: continuity-in-tt.pdf

continuity-in-tt.pdf: continuity-in-tt.tex references.bib
	latexmk -pdf $<
