# dddtdd-deploy

Ansible部分参考[kubespray](https://kubespray.io/#/)，感谢kubespray.

本工程有两个目标，一个是对普通裸机或者VM的基本配置，一个是对
kubernetes环境的特定配置。

整个工程基于ansible从而可以远程自动完成。

## 裸机或VM的基本配置
- 安装必要的软件，比如python，docker-ce，nodejs等
- 业务相关的一些初始化，比如创建目录，配置目录权限，下载文件等

## kubernetes的配置
- 通过helm安装中间件，业务模块等
