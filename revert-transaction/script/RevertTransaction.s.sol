// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {RevertTransaction} from "../src/RevertTransaction.sol";

contract RevertTransactionScript is Script {
    RevertTransaction public revertTransaction;
    string public SALT = "Revert";
    address public REVERT_TRANSACTION_ADDRESS = 0xbdcC41Baf7C26D8Ea5DaEc4338EbDbADDdd937EC;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        revertTransaction = new RevertTransaction{salt: keccak256(abi.encodePacked(SALT))}();

        vm.stopBroadcast();
    }
}
