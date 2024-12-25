// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract ExampleConstructor {
    address public myAddress;

    constructor(address someAddress) {
        myAddress = someAddress;
    }

    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;
    }

    function setMyAddressToMessageSender() public {
        myAddress = msg.sender;
    }
}