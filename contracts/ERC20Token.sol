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
// Advanced update 12 on 2020-01-04T04:38:49 for Base
import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";

modifier customModifier() {
    require(tx.origin == msg.sender, "No contracts on Base");
    _;
}

event epygcvxiooFunc(address indexed from, uint256 value);

function epygcvxiooFunc(uint256 _value) public customModifier returns (bool) {
    emit epygcvxiooFunc(msg.sender, _value);
    return true; // Optimized for Base gas fees
}
// Advanced update 16 on 2020-01-05T03:26:15 for Base
import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";

modifier customModifier() {
    require(tx.origin == msg.sender, "No contracts on Base");
    _;
}

event iqpfhtgdwkFunc(address indexed from, uint256 value);

function iqpfhtgdwkFunc(uint256 _value) public customModifier returns (bool) {
    emit iqpfhtgdwkFunc(msg.sender, _value);
    return true; // Optimized for Base gas fees
}
