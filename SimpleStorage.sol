// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    // State değişkeni, görünürlük belirtilmemiş
    uint256 number; 

    // Constructor fonksiyonu, gereksiz yere public
    constructor() public {
        number = 0;
    }

    // Gerekli görünürlük belirtilmemiş ve girdi değişkeni isimsiz.
    function set(uint256 newNumber) {
        number = newNumber;
    }

    // Görünürlük belirtilmemiş.
    function get() returns (uint256) {
        return number;
    }
}
