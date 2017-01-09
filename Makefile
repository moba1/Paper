srcdir := src

.PHONY: all, clean, $(srcdir), pvc

all: $(srcdir)

$(srcdir):
	$(MAKE) -C $@

pvc:
	$(MAKE) -C $@ pvc

clean:
	$(MAKE) -C $(srcdir) clean
