// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 private storedNumber;

    // Store a number
    function set(uint256 num) public {
        storedNumber = num;
    }

    // Retrieve the stored number
    function get() public view returns (uint256) {
        return storedNumber;
    }
}
