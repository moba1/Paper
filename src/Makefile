entry := title

.PHONY: all, clean

all: $(entry)

$(entry):
	latexmk -pvc $(entry)

clean:
	latexmk -C
