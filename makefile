all:
	quarto render
	git add docs programs

preview:

	quarto preview

clean:

	rm -rf docs
