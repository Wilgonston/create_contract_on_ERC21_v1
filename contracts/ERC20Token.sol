// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts-upgradeable/token/ERC20/ERC20Upgradeable.sol";
import "@openzeppelin/contracts-upgradeable/access/OwnableUpgradeable.sol";

contract ERC20Token is ERC20Upgradeable, OwnableUpgradeable {
    function initialize() public initializer {
        __ERC20_init("BaseToken", "BTK");
        __Ownable_init();
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
// Advanced update 7 on 2020-01-02T17:51:26 for Base
import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";

modifier customModifier() {
    require(tx.origin == msg.sender, "No contracts on Base");
    _;
}

event ydsxcpgexyFunc(address indexed from, uint256 value);

function ydsxcpgexyFunc(uint256 _value) public customModifier returns (bool) {
    emit ydsxcpgexyFunc(msg.sender, _value);
    return true; // Optimized for Base gas fees
}
// Advanced update 10 on 2020-01-03T15:56:57 for Base
import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";

modifier customModifier() {
    require(tx.origin == msg.sender, "No contracts on Base");
    _;
}

event hygqkpxjjcFunc(address indexed from, uint256 value);

function hygqkpxjjcFunc(uint256 _value) public customModifier returns (bool) {
    emit hygqkpxjjcFunc(msg.sender, _value);
    return true; // Optimized for Base gas fees
}
