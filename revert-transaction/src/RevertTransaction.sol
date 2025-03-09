// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract RevertTransaction {
    bool public flag;

    constructor() {
        flag = false;
    }

    function revertTransaction() public {
        if (flag) {
            revert("Number is odd");
        } else {
            flag = true;
        }
    }

    function successTransaction() public {
        flag = false;
    }
}
