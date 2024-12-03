all: ccpp.pdf

ccpp.pdf: ccpp.md
	~/bin/mkpan ccpp.pdf

view: ccpp.pdf
	okular ccpp.pdf

