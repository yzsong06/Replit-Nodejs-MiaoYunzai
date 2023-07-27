# 在Replit部署Miao-Yunzai聊天机器人  
- [个人博客](https://blog.sotkg.cn)
## 使用说明
- 在 Replit 中新建repo，环境选择 `Bash`
- 执行以下安装脚本

```bash
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-Nodejs-MiaoYunzai/main/install.sh)
```

- 完成后，直接点击上方 **Run** 运行项目即可。
- 请勿滥用本项目，仅限个人应用，禁止商业使用等用途
## 快速解决一些问题
### 安装锅巴插件
```bash
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-Nodejs-MiaoYunzai/main/GuoBa.sh)
```
- 安装锅巴插件后，重启Miao-Yunzai后，你会在Replit上发现一个Webview窗口，窗口上方链接即为Replit锅巴管理后台链接，在QQ上对机器人私聊发送`#锅巴登录`后得到的外网链接（IP地址）后面的内容粘贴到Replit获取到的管理后台链接后面即可登录访问锅巴后台，你也可以在Replit Webview设置里绑定自己的域名使用
- 即粘贴到`xxx.xxx.repl.co`后部，例如锅巴生成的访问链接是`11.45.14.00/#/ml/1919810`，那么访问令牌链接就是`xxx.xxx.repl.co/#/ml/1919810`
### 安装其他插件
- 在Replit Shell中使用cd Miao-Yunzai以切换到Miao-Yunzai根目录
- 然后可按照其他插件教程执行安装脚本
### 登录时报45错误（配置签名API）
```bash
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-Nodejs-MiaoYunzai/main/45Login.sh)
```
- 在Replit命令行中粘贴执行即可，理论会自动执行，参照命令行指示进行，正常登录后建议再重启一次
### 停止项目时一直处于Stopping
- 可能是Redis服务没有正确停止，可使用`kill 9 {pid}`指令手动杀死Redis服务，Redis Pid请查看Console输出中有关Redis数据库部分详情中的Pid
### 遇到其他问题
- 请参考Wolai文档[Salipet云崽问题集锦](https://www.wolai.com/oA43vuW71aBnv7UsEysn4T)解决
## 目前遇到的项目难关
- ~~机器人Puppeter Chromium启动失败，不知Replit该如何解决此问题（难办，等待大佬）~~（此问题已于2023.7.27解决，解决者：一只鬆，目前完美启动Chromium）


