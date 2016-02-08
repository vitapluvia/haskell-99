all:
	ghc --make -o ./bin/program -outputdir ./dump/ problem-06.hs

clean:
	rm -rf ./bin/* ./dump/*
