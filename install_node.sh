cd /usr/local/
cp ~/doc/rob_shell/node-v16.17.0-linux-x64.tar.xz .
xz -d node-v16.17.0-linux-x64.tar.xz
tar -xvf node-v16.17.0-linux-x64.tar 
ln -s /usr/local/node-v16.17.0-linux-x64/bin/node /usr/local/bin/
ln -s /usr/local/node-v16.17.0-linux-x64/bin/npm /usr/local/bin/
npm isntall -g log.io
npm isntall -g log.io-file-input
tar -zxvf ~/doc/rob_shell/log.io.config.tar.gz -C ~
tar -zxvf ~/doc/rob_shell/ui.tar.gz -C /usr/local/node-v16.17.0-linux-x64/lib/node_modules/log.io/lib/
ln -s /usr/local/node-v16.17.0-linux-x64/bin/log.io-server /usr/local/bin/
ln -s /usr/local/node-v16.17.0-linux-x64/bin/log.io-file-input /usr/local/bin/
node -v
npm -v
