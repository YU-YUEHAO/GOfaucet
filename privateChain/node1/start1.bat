geth --allow-insecure-unlock --unlock=0 --password ./password --networkid 10001 --datadir "./nodedata" --http --http.api "admin,debug,web3,eth,txpool,personal,ethash,miner,net" --http.corsdomain="*" --http.port=8545 --http.addr="0.0.0.0" --port 30305  --nodiscover --ipcpath \\.\pipe\geth1.ipc  console 