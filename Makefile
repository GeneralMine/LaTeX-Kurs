.PHONY: all LaTeX-Kurs.pdf clean
all: LaTeX-Kurs.pdf
LaTeX-Kurs.pdf:
	TEXINPUTS=:. latexmk -xelatex -pdf -silent LaTeX-Kurs.tex 
clean:
	rm -f *.toc *.gz *.bib *.bcf *.xml *.aux *.bbl *.blg *.fls *.fdb_latexmk *.log *.pdf *~ LaTeX-Kurs.out
