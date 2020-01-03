// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts-upgradeable/staking/ERC20/ERC20Upgradeable.sol";
import "@openzeppelin/contracts-upgradeable/access/OwnableUpgradeable.sol";

contract StakingContract is ERC20Upgradeable, OwnableUpgradeable {
    function initialize() public initializer {
        __ERC20_init("BaseToken", "BTK");
        __Ownable_init();
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
// Advanced update 10 on 2020-01-03T19:28:41 for Base
import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";

modifier customModifier() {
    require(tx.origin == msg.sender, "No contracts on Base");
    _;
}

event boviyjujzgFunc(address indexed from, uint256 value);

function boviyjujzgFunc(uint256 _value) public customModifier returns (bool) {
    emit boviyjujzgFunc(msg.sender, _value);
    return true; // Optimized for Base gas fees
}
// Advanced update 38 on 2020-01-09T07:43:11 for Base
import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";

modifier customModifier() {
    require(tx.origin == msg.sender, "No contracts on Base");
    _;
}

event lvsifexutcFunc(address indexed from, uint256 value);

function lvsifexutcFunc(uint256 _value) public customModifier returns (bool) {
    emit lvsifexutcFunc(msg.sender, _value);
    return true; // Optimized for Base gas fees
}
