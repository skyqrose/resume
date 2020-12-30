software:
	pdflatex -halt-on-error -file-line-error sky_rose_software.tex
	rm sky_rose_software.aux
	rm sky_rose_software.log

emt:
	pdflatex -halt-on-error -file-line-error sky_rose_emt.tex
	rm sky_rose_emt.aux
	rm sky_rose_emt.log
