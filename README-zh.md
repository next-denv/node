# nextdenv/node
快速搭建nodejs开发环境, 基于[coder/code-server](https://github.com/coder/code-server)

## 准备
1. 您需要事先安装好docker和docker-compose

## 快速开始
1. 克隆本代码库, `git clone git@github.com:next-denv/node.git`
2. 切换到你需要的nodejs版本对应的分支, 假设我们需要 node 14 `git checkout -b 14.x origin/14.x`
3. 按照您的需求, 更新`docker-compose.yml`文件
4. 运行 `docker-compose up -d`启动`coder/code-server`服务
5. 在您挂载的config目录下找到password
6. 访问`127.0.0.1:8080`并输入密码, 就可以访问到在线IDE

## Demo