input_file=slides/index.qmd

all: slides

slides: $(input_file)
	quarto render slides/index.qmd --to revealjs
