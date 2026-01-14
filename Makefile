SRC := volume-vii.tex

.PHONY: all
all: $(SRC)
	latexmk -pdf --shell-escape $<

.PHONY: clean
clean:
	latexmk -C $(SRC)

