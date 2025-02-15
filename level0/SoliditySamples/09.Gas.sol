// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Gas {
    uint256 public oneWei = 1 wei;
    bool public isOneWei = (oneWei == 1);
    uint256 public oneGWei = 1 gwei;
    bool public isOneGWei = (oneWei == 1e9);
    uint256 public oneEther = 1 ether;
    bool public isOneEther = (oneEther == 1e18);
}
