sh bin/stop_fe.sh
rm doris-meta/* log/* -rf
cp ../../conf.cmy/fe.conf conf/
sh bin/start_fe.sh --daemon
