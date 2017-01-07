srcdir := src

.PHONY: all, clean, $(srcdir)

all: $(srcdir)

$(srcdir):
	$(MAKE) -C $@

clean:
	$(MAKE) -C $(srcdir) clean
