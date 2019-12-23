CC = gcc
CFLAGS = -I.
DEPS = MarOpt_v244.h
LIBS = -lm

marxan244: $(DEPS) 
	$(CC) -o marxan244 MarOpt_v244.c $(CFLAGS) $(LIBS)


