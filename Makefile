PAPER=if
LATEX=pdflatex

all:
	${LATEX} ${PAPER}.tex
	bibtex ${PAPER}
	${LATEX} ${PAPER}.tex
	bibtex ${PAPER}
	${LATEX} ${PAPER}.tex
