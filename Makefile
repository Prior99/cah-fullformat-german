default: cah-fullformat-german.pdf

cah-fullformat-german.pdf:cah-fullformat-german.tex commands.tex categories/*.tex
	pdflatex $<

clean:
	rm -f *.log *.aux *.fls *.fdb_latexmk categories/*.aux *.pdf
