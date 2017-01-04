FROM armhf/busybox:glibc
COPY arm-linux-gnueabihf /lib/
COPY rtmp-static-install-1.8.1 ./rtmp
RUN addgroup -S nginx && adduser -D -S -H -G nginx nginx
WORKDIR /rtmp
CMD ["./sbin/nginx", "-p", "./", "-g", "daemon off;"]
EXPOSE 1935
