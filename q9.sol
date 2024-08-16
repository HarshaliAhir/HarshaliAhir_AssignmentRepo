// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EventLogging {
    event ActionPerformed(address indexed performer, string action);

    function performAction(string memory _action) public {
        emit ActionPerformed(msg.sender, _action);
    }
}
