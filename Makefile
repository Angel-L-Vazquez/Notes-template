compile-main:
	latexmk -xelatex main.tex

clean:
	rm *.pdf *.aux *.dvi *.log *.out *.fls *.listing *.xdv *.fdb_latexmk
