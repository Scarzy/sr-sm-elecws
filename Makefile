
all: 
	pdflatex electronics
#	bibtex electronics
	pdflatex electronics
	pdflatex electronics

clean:
	rm -f electronics.pdf *.log *.aux *.bbl *.blg *.toc

.PHONY: all
