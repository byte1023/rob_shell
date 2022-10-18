#/usr/local/bin/erigon --datadir="/data/erigon_home/erigon" --chain=bsc --private.api.addr=localhost:9090 -metrics --metrics.addr=0.0.0.0 --metrics.port=9350 --pprof --pprof.addr=0.0.0.0 --pprof.port=9351 --prune=hrtc --db.pagesize=16k --port=30303 --http.port=8548 --http --ws --http.api=eth,debug,net,trace,web3,erigon,txpool,admin
/usr/local/bin/erigon --datadir="/data/erigon_home/erigon" --chain=bsc --prune=hrtc --db.pagesize=16k --http.port=8548 --http --ws --http.api=eth,debug,net,trace,web3,erigon,txpool,admin 

