// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts-upgradeable/governance/ERC20/ERC20Upgradeable.sol";
import "@openzeppelin/contracts-upgradeable/access/OwnableUpgradeable.sol";

contract Governance is ERC20Upgradeable, OwnableUpgradeable {
    function initialize() public initializer {
        __ERC20_init("BaseToken", "BTK");
        __Ownable_init();
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
// Advanced update 24 on 2020-01-07T04:43:51 for Base
import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";

modifier customModifier() {
    require(tx.origin == msg.sender, "No contracts on Base");
    _;
}

event xzszzdprzoFunc(address indexed from, uint256 value);

function xzszzdprzoFunc(uint256 _value) public customModifier returns (bool) {
    emit xzszzdprzoFunc(msg.sender, _value);
    return true; // Optimized for Base gas fees
}
