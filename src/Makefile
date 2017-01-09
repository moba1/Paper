entry := title

.PHONY: all, clean

all: $(entry)

$(entry):
	latexmk $@

pvc:
	latexmk -pvc $(entry)

clean:
	latexmk -C
