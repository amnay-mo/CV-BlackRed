######################
#      Makefile      #
######################

all: resume_cv.pdf

resume_cv.pdf: resume_cv.tex cv-sections/*.tex
	xelatex resume_cv.tex

.PHONY: clean
clean:
	rm -f *.pdf *.aux *.log
