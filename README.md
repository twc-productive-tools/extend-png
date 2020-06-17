一个小工具，在Mac下能够将文件夹内的PNG图像的背景扩充至300*300

## 使用方法
1. 安装ImageMagick
```
brew inatall imagemagick
```
2. 下载icon文件
  - https://www.iconfont.cn/ 
  - 格式为png
  - 像素大小为200*200

3. 在下载好的icon文件夹中执行
```
curl -o- https://raw.githubusercontent.com/twc-productive-tools/extent-png-icon/master/extent.sh | bash
```