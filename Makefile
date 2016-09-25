all: DAF-spec.pdf

clean:
	rm -f DAF-spec.pdf

%.pdf: %.md
	pandoc --toc -S -o $@ $<
