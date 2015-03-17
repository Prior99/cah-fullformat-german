default: cah-fullformat-german.pdf

cah-fullformat-german.pdf:cah-fullformat-german.tex categories/*.tex
	pdflatex $<

clean:
	rm -f *.log *.aux *.fls *.fdb_latexmk categories/*.aux *.pdf
