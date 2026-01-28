@echo off
cls
del *.aux *.bbl *.blg *.out

pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex