// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract OwnerAccess {
    address private owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not the owner");
        _;
    }

    function ownerOnlyFunction() public onlyOwner {
        // Code restricted to owner
    }
}
