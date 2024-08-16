// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MessageStorage {
    string private storedMessage;

    function storeMessage(string memory _message) public {
        storedMessage = _message;
    }

    function retrieveMessage() public view returns (string memory) {
        return storedMessage;
    }
}
