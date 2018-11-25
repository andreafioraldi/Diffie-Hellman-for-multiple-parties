all:
	pdflatex hw4-1692419.tex
	pdflatex hw4-1692419.tex

clean:
	rm -f *.log *.aux *.lof *.lot *.toc *.bbl *blx.bib *.out *.blg *.run.xml
