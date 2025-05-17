FaustUsage.pdf : FaustUsage.md examples/*.dsp
	make -C examples
	pandoc FaustUsage.md -o FaustUsage.pdf --from markdown --template=eisvogel --listings --pdf-engine=xelatex

clean:
	rm -f FaustUsage.pdf
	make -C examples clean



