all:
	ghc --make -o ./bin/program -outputdir ./dump/ problem-03.hs

clean:
	rm -rf ./bin/* ./dump/*
