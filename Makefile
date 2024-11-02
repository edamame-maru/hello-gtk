hello_world: main.c
	gcc `pkg-config --cflags gtk4` -o hello-world-gtk main.c `pkg-config --libs gtk4`

clean:
	rm -rf ./hello-world-gtk
