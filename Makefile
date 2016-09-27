all: DFA-spec.pdf

clean:
	rm -f DFA-spec.pdf

%.pdf: %.md
	pandoc --toc -S -o $@ $<
