all:
	ghc *.hs

clean:
	rm *.hi
	rm *.o
	ls -la | grep "x " | grep -v "^d" | cut -d " " -f 14 | xargs rm -f
