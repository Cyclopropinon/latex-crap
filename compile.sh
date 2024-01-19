chmod +x compile.sh
pdflatex -halt-on-error -interaction=nonstopmode main.tex > /dev/null
#pdflatex -halt-on-error -interaction=nonstopmode main.tex > /dev/null
pdflatex -halt-on-error -interaction=nonstopmode main.tex
