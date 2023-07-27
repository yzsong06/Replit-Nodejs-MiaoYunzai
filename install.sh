echo Replit Miao-Yunzai一键部署脚本
echo By The 一只鬆（yzsong06）
echo 部署仓库开源地址：https://github.com/yzsong06/Replit-Nodejs-MiaoYunzai
echo 本项目严禁商用，部署脚本开源于Github
echo 安装基础运行需求环境
nix-env -iA nixpkgs.nodePackages.pnpm
nix-env -iA nixpkgs.wget
echo 从Github获取Miao-Yunzai文件
git clone --depth=1 https://github.com/yoimiya-kokomi/Miao-Yunzai.git
cd Miao-Yunzai 
git clone --depth=1 https://github.com/yoimiya-kokomi/miao-plugin.git ./plugins/miao-plugin/
pnpm install
echo 获取运行指令文件
cd ..
wget -O .replit https://github.com/yzsong06/Replit-Nodejs-MiaoYunzai/raw/main/.replit
wget -O main.sh https://github.com/yzsong06/Replit-Nodejs-MiaoYunzai/raw/main/main.sh
wget -O replit.nix https://github.com/yzsong06/Replit-Nodejs-MiaoYunzai/raw/main/replit.nix
echo 部署完成！单击Run或按下键盘上的Ctrl+Enter以启动本项目
echo 若出现登录问题请参考文档 https://www.wolai.com/oA43vuW71aBnv7UsEysn4T


