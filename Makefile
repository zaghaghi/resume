all: resume.tex resume/*.tex
	xelatex $<
	makeindex resume
	xelatex $<
	xelatex $<