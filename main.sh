#Chromimum启动指令调谐
export PUPPETEER_EXECUTABLE_PATH=$(which chromium)
cd Miao-Yunzai
#启动Chromium服务
which chromium
#启动Redis服务
redis-server &  --port 6379
#启动Miao-Yunzai（此处也可使用pnpm start使项目后台运行）
node app
