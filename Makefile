all:
	@echo -e "Putting your .tex file into the oven...\n"
	@latexmk -C -pdf "paper.tex"
	@echo "Your fresh-baked .pdf is ready to open!!!  \(^ω^)/"
