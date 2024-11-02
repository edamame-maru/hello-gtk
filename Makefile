# Compiler and flags
CC = gcc
CFLAGS = `pkg-config --cflags gtk4` -Wall --pedantic
LDFLAGS = `pkg-config --libs gtk4`
SOURCES = main.c
EXECUTABLE = sayhello 

# Installation paths
PREFIX = /usr/local
BINDIR = $(PREFIX)/bin

# Default target
all: $(EXECUTABLE)

# Build target
$(EXECUTABLE): $(SOURCES)
	$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

# Clean target
clean:
	rm -f $(EXECUTABLE)

# Install target
install: all
	mkdir -p $(BINDIR)
	install -m 755 $(EXECUTABLE) $(BINDIR)

# Uninstall target
uninstall:
	rm -f $(BINDIR)/$(EXECUTABLE)

.PHONY: all clean install uninstall

