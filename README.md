说明：
1：本工具默认将数据盘挂载到/www目录
2：若您的磁盘已分区，且未挂载，工具会自动将分区挂载到/www
3：若您的磁盘是新磁盘，工具会自动分区并格式化成xfs/ext4文件系统
【1.1】更新：
1：增加指定挂载目录功能
2：修正部分有独立引导分区的系统无法正确挂载的问题
【1.2】更新：
1：修正腾讯云部分节点自动挂载为只读的问题
【1.3】 更新：
1：修正在中文版系统下无法分区的问题
【1.4】 更新：
1：当已安装面板时，暂停所有服务，自动重命名/www，并迁移数据到新分区 注:仅限3.x/4.x/5.x/6.x/7.x面板支持迁移
注：迁移过程中会将系统盘原有面板数据备份至/bt-backup目录
【1.5】 更新：
1：添加文字提醒
【1.6】 更新：
1：只有一个磁盘或www目录已被挂载的情况下，自动退出脚本，不执行任何操作
【1.7】 更新：
1：修复对面板6.x/7.x的支持

使用方法 ：根据系统选择命令后进入ssh执行命令即可

已安装宝塔若想挂载迁移请先做快照
Centos系统请使用以下命令：

    yum install wget -y && wget -O auto_disk.sh http://download.bt.cn/tools/auto_disk.sh && bash auto_disk.sh

复制代码

Ubuntu系统请使用以下命令:

    wget -O auto_disk.sh http://download.bt.cn/tools/auto_disk.sh && sudo bash auto_disk.sh

复制代码

Debian系统请使用以下命令:

    wget -O auto_disk.sh http://download.bt.cn/tools/auto_disk.sh && bash auto_disk.sh

复制代码

