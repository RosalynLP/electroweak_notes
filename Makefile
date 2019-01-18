default:
	pdflatex ewnotes
	pdflatex ewnotes
	bibtex ewnotes
	pdflatex ewnotes	

clean:
	rm -rf *~ *.out *.toc *.log ewnotes.pdf *.aux *.blg *.bbl
