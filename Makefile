build :
	pdflatex bjk_cv.tex
	pdflatex bjk_cv.tex

.PHONY : clean
clean :
	rm -f bjk_cv.log
	rm -f bjk_cv.pdf

# vim: set expandtab!:

