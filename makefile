main.pdf: main.tex introduction.tex haskell-literals.tex\
    negative-literals.tex issue.tex
	pdflatex $< && pdflatex $<

clean:
	rm *.aux *.log *.toc *.pdf
