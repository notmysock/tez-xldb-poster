all: main.pdf

main.pdf: main.tex figures/*.png
	pdflatex main.tex

