all: DAS-spec.pdf

clean:
	rm -f DAS-spec.pdf

%.pdf: %.md
	pandoc --toc -S -o $@ $<
