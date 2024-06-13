# 使用BusyBox作为基础镜像
FROM busybox

# 将Go编译产物复制到容器中
COPY ./zfs_exporter /root/

# 设置启动命令
CMD ["/root/zfs_exporter"]
