# BT-Panel

在 Docker 中使用宝塔 Linux 面板

+ centos版本: 7.5.1804
+ 宝塔版本: 免费版 6.6.1

## RUN

例：

```bash

    docker run -tid --name bt --restart always -p 80:80 -p 443:443 -p 8888:8888 -p 888:888 -p 3306:3306 -p 6379:6379 -p 20:20 -p 21:21 -v ~/workspace/www/wwwroot:/www/wwwroot -v ~/workspace/www/backup:/www/backop bt-panel && docker exec bt bt restart && docker exec bt bt default

```

## 其他

+ 停止： docker stop bt

+ 启用： docker start bt && docker exec bt bt restart

+ 查看默认安装信息： docker exec bt bt default

