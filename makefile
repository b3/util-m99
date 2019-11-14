## Affiche les cibles disponibles
help:
	@tabs 20 ; sed -rne '/^## /h; /^[^.%#\t][^% ]+:/{ G; s/^(.*):(.*##|.*)(.*)/\1\t\3/; P; z; h }' $(MAKEFILE_LIST)

## Génère de la documentation en version PDF
pdf: check
	./m99 doc > m99.md
	pandoc -s -t latex -V lang=fr -V fontfamily=fourier -V fontsize=10pt -V papersize=a4 -V geometry=margin=1.5cm -V pagestyle=empty -V urlcolor=blue m99.md -o m99.pdf

## Vérifie la disponibilité des outils de conversion
check:
	@which pandoc
	@which pdflatex

## Nettoie le dossier
clean:
	-rm *~

## Supprime tout ce qui peut être reconstruit
full-clean: clean
	-rm m99.md m99.pdf

