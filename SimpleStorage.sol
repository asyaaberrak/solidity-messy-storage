// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Sözleşme adının yanındaki gereksiz boşluklar ve stil hataları düzeltildi.
contract SimpleStorage {
    // Görünürlük eklendi. private kullanmak iyi bir uygulamadır.
    uint256 private number; 

    // Constructor'dan gereksiz 'public' kaldırıldı. Constructor'lar zaten herkese açıktır.
    constructor() {
        number = 0;
    }

    // Fonksiyona görünürlük (public) eklendi ve girdi değişkeni için stil eklendi.
    function set(uint256 _newNumber) public {
        number = _newNumber;
    }

    // Fonksiyona görünürlük (public) ve state okuduğu için 'view' eklendi.
    function get() public view returns (uint256) {
        return number;
    }
}
