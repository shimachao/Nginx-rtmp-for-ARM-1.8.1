# Nginx-rtmp-1.8.1

为树莓派 3b 编译的 Nginx-rtmp 服务程序。

`Dockerfile` 用于构建 Docker容器镜像。

`arm-linux-gnueabihf` 目录下是打包容器镜像时需要的库文件。

`rtmp-static-install-1.8.1` 目录下是静态编译的 Nginx 程序，带 rtmp 模块。

编译 Nginx 时各模块的版本为：

-   Nginx-1.8.1
-   zlib-1.2.8
-   pcre-8.39
-   openssl-1.0.1u
-   nginx-rtmp-module-1.1.10

