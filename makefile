all:
	quarto render
	git add docs programs

clean:

	rm -rf docs

