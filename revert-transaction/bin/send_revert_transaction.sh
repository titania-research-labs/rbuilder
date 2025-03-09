cast send 0xbdcC41Baf7C26D8Ea5DaEc4338EbDbADDdd937EC "revertTransaction()" --private-key 0x5de4111afa1a4b94908f83103eb1f1706367c2e68ca870fc3fb9a804cdab365a --rpc-url http://localhost:8547 --legacy &

cast send 0xbdcC41Baf7C26D8Ea5DaEc4338EbDbADDdd937EC "revertTransaction()" --private-key 0x7c852118294e51e653712a81e05800f419141751be58f605c371e15141b007a6 --rpc-url http://localhost:8547 --legacy &


wait

cast send 0xbdcC41Baf7C26D8Ea5DaEc4338EbDbADDdd937EC "successTransaction()" --private-key 0x59c6995e998f97a5a0044966f0945389dc9e86dae88c7a8412f4603b6b78690d --rpc-url http://localhost:8547 --legacy

echo "finished!"
