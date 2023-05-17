all:
	quarto render
	git add docs

clean:

	rm -rf docs

