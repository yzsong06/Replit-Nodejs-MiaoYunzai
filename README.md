# 在Replit部署Miao-Yunzai聊天机器人  
- [个人博客](https://blog.sotkg.cn)
## 使用说明
- 在 Replit 中新建repo，环境选择 `Bash`
- 免费版Replit（不安全）会公开项目文件！（包括机器人配置文件）
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
- 安装锅巴插件后，重启Miao-Yunzai后，你会在Replit上发现一个Webview窗口，窗口上方链接即为Replit锅巴管理后台链接，在QQ上对机器人私聊发送`#锅巴登录`后得到的外网链接（IP地址）后面的内容粘贴到Replit获取到的管理后台链接后面即可登录访问锅巴后台，你也可以在Replit设置里绑定自己的域名使用
### 安装其他插件
- 在Replit Shell中使用cd Miao-Yunzai以切换到Miao-Yunzai根目录
### 登录时报45错误（配置签名API）
```bash
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-Nodejs-MiaoYunzai/main/45Login.sh)
```
- 在Replit命令行中粘贴执行即可，理论会自动执行，参照命令行指示进行，正常登录后建议再重启一次
### 遇到其他问题
- 请参考Wolai文档[Salipet云崽问题集锦](https://www.wolai.com/oA43vuW71aBnv7UsEysn4T)解决
## 目前遇到的问题
- 机器人puppeter chromium启动失败，不知Replit该如何解决此问题


