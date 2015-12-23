target := hw

pdf:
	xelatex --no-pdf -shell-escape -interaction=nonstopmode $(target).tex
	xelatex -shell-escape -interaction=nonstopmode $(target).tex

clean:
	rm -f *.aux *.log *.out *.toc *.xdv
