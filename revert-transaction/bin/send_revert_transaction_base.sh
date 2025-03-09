cast send 0xbdcC41Baf7C26D8Ea5DaEc4338EbDbADDdd937EC "revertTransaction()" --private-key 0xbbe89bcfb5dc97d73a083246c49fd0b6d43156d9b2f1057dd0e8d57bdbe7c9a5 --rpc-url https://sepolia.base.org --legacy &

cast send 0xbdcC41Baf7C26D8Ea5DaEc4338EbDbADDdd937EC "revertTransaction()" --private-key 0x979f020f6f6f71577c09db93ba944c89945f10fade64cfc7eb26137d5816fb76 --rpc-url https://sepolia.base.org --legacy &


wait

cast send 0xbdcC41Baf7C26D8Ea5DaEc4338EbDbADDdd937EC "successTransaction()" --private-key 0x5685cfa5d49e3db811b938d840e336d624e0ef1f022d88bab099bebc6ba54cac --rpc-url https://sepolia.base.org --legacy

echo "finished!"
