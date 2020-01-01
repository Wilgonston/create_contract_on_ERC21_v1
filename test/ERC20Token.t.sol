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
