sh bin/stop_be.sh
rm storage/* log/* -rf
cp ../../conf.cmy/be.conf conf/
sh bin/start_be.sh --daemon
