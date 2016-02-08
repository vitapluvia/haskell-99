all:
	ghc --make -o ./bin/program -outputdir ./dump/ problem-04.hs

clean:
	rm -rf ./bin/* ./dump/*
