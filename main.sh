#Chromimum启动路径获取
export PUPPETEER_EXECUTABLE_PATH=$(which chromium)
#切换到云崽根目录
cd Miao-Yunzai
#启动Redis服务
redis-server &  --port 6379
#启动Miao-Yunzai（此处也可使用pnpm start使项目后台运行）
node app
