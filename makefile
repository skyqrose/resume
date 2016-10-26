default:
	pdflatex -halt-on-error -file-line-error resume.tex
	rm resume.aux
	rm resume.log
	mv resume.pdf sky_rose.pdf
