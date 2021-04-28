
# nota che latex suca cosi tanto che devi farlo andare DUE o piu volte affinche' prenda su tutti i link.
# su lo so, software ante guerra.

all: main2021.pdf main2021.dvi
force: clean all

dvi: main2021.dvi

main2021.dvi:
	latex -halt-on-error main2021.tex 
	latex -halt-on-error main2021.tex 

pdf: main2021.pdf

main2021.pdf:
	pdflatex -halt-on-error main2021.tex
	pdflatex -halt-on-error main2021.tex

clean:
	rm main2021.pdf main2021.dvi

watch-debug:
	watch "latex -halt-on-error main2021.tex  | tail -20"
