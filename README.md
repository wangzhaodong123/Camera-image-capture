# Camera-image-capture
截取摄像头所拍摄的图像。
1，在使用make指令前，需要先安装 libjpeg-dev
sudo apt-get install libjpeg-dev
2，makefile 中
g++ -o camera_cut camera_cut.o -ljpeg
