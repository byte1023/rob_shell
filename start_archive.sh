/usr/local/bin/geth --config /data/config.toml --datadir /data --pprof.addr 0.0.0.0 --rpc.allow-unprotected-txs --rpccorsdomain * --light.serve 50 --cache 48000 --metrics --snapshot=true --rangelimit --gcmode archive --txlookuplimit 0 --syncmode full --pprof --ws

