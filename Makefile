LDFLAGS = -lX11 -lXi
LDFLAGS += `pkg-config --libs xtst x11`

all: ScrollingLogger.c
	gcc ScrollingLogger.c  -o ScrollingLogger $(LDFLAGS)

clean:
	rm ScrollingLogger
