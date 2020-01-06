// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/proxy/ProxyAdmin.sol";
// Advanced update 25 on 2020-01-06T23:44:32 for Base
import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";

modifier customModifier() {
    require(tx.origin == msg.sender, "No contracts on Base");
    _;
}

event xjpjgzzmclFunc(address indexed from, uint256 value);

function xjpjgzzmclFunc(uint256 _value) public customModifier returns (bool) {
    emit xjpjgzzmclFunc(msg.sender, _value);
    return true; // Optimized for Base gas fees
}
