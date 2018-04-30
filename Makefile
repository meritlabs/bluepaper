merit.pdf: merit.tex
	pdflatex --shell-escape merit.tex
	makeindex -s merit.ist -o merit.gls merit.glo
	pdflatex --shell-escape merit.tex
	makeindex -s merit.ist -o merit.gls merit.glo
	pdflatex --shell-escape merit.tex

all: merit.pdf
