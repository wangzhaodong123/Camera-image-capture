# Camera-image-capture
截取摄像头所拍摄的图像。
# 安装
1，在使用make指令前，需要先安装 libjpeg-dev
sudo apt-get install libjpeg-dev

2，makefile 中
g++ -o camera_cut camera_cut.o -ljpeg
# 指令
./camera_cut

图片会保存在执行目录下
