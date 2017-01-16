srcdir := src

.PHONY: all, clean, pvc, $(srcdir)

all: $(srcdir)

$(srcdir):
	$(MAKE) -C $@

pvc:
	$(MAKE) -C $(srcdir) pvc

clean:
	$(MAKE) -C $(srcdir) clean
