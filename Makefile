FILES= render/

XFILE = render/snow.par

code.tgz: clean
	tar czvf code.tgz --exclude=$(XFILE) $(FILES)
clean:
	(cd render; make clean)
	rm -f *~ handin.tar
