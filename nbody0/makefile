IFICC = $(shell icc --version | head -c3)
# $(info if_icc=$(IFICC))

DIRN = 0

GCC = gcc
ICC = icc

GCCFLAGS = -g -march=native -Ofast -fopt-info-all=nbody$(DIRN).gcc.optrpt
ICCFLAGS = -g -xhost -Ofast -qopt-report=5

LIBFLAGS = -lm -fopenmp
INTELLIBFLAGS = -qmkl -qopenmp

GCCEXEC = gcc_nbody$(DIRN)
ICCEXEC = icc_nbody$(DIRN)

SRC = nbody$(DIRN).c

ifeq ($(IFICC),icc)
all: $(GCCEXEC) $(ICCEXEC)
else
all: $(GCCEXEC)
endif

$(GCCEXEC): $(SRC)
	$(GCC) $(GCCFLAGS) $< -o $@ $(LIBFLAGS)

$(ICCEXEC): $(SRC)
	$(ICC) $(ICCFLAGS) $< -o $@ $(INTELLIBFLAGS)

.PHONY: clean all

clean:
	@rm -f $(GCCEXEC) $(ICCEXEC) *.optrpt *.yaml