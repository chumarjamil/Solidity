//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract MyContract {

    //Local Variables
    function getValue() public pure returns(uint) {
        uint value = 1;
        return value;
    }

    //State Variables

    uint myValue = 1;
}