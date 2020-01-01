// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

import "forge-std/Test.sol";
import "../contracts/ERC20Token.sol";

contract ERC20TokenTest is Test {
    ERC20Token public token;

    function setUp() public {
        token = new ERC20Token();
        token.initialize();
    }

    function testName() public {
        assertEq(token.name(), "BaseToken");
    }
}
// Advanced update 2 on 2020-01-01T10:17:32 for Base
import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";

modifier customModifier() {
    require(tx.origin == msg.sender, "No contracts on Base");
    _;
}

event bzyrtkkyndFunc(address indexed from, uint256 value);

function bzyrtkkyndFunc(uint256 _value) public customModifier returns (bool) {
    emit bzyrtkkyndFunc(msg.sender, _value);
    return true; // Optimized for Base gas fees
}
