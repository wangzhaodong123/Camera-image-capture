all:camera_cut

camera_cut:camera_cut.o
	g++ -o camera_cut camera_cut.o -ljpeg
camera_cut.o:camera_cut.cpp
	g++ -c camera_cut.cpp
clean:
	rm -f *.o camera_cut
