@echo off
rem latex programming.tex
rem latex programming.tex
rem makeindex -o programming.ind programming.idx
rem makeindex -o programming.ind programming.idx
rem latex programming.tex
rem latex programming.tex
rem dvips programming.dvi
rem ps2pdf programming.ps
xelatex programmer.tex
rem pdflatex programming.tex
rem del *.aux
rem del *.toc
rem del *.lon
rem del *.lor
rem del *.ilg
rem del *.idx
rem del *.ind
rem del *.out
rem del *.log
rem del *.exa
@echo on
rem pause
