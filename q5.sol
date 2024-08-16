// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NameStorage {
    string private userName;

    function setName(string memory _name) public {
        userName = _name;
    }

    function getName() public view returns (string memory) {
        return userName;
    }
}
