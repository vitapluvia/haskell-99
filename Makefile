all:
	ghc --make -o ./bin/program -outputdir ./dump/ problem-05.hs

clean:
	rm -rf ./bin/* ./dump/*
