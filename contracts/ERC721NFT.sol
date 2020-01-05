// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts-upgradeable/NFT/ERC721/ERC721Upgradeable.sol";
import "@openzeppelin/contracts-upgradeable/access/OwnableUpgradeable.sol";

contract ERC721Token is ERC721Upgradeable, OwnableUpgradeable {
    function initialize() public initializer {
        __ERC721_init("BaseToken", "BNFT");
        __Ownable_init();
        safeMint(msg.sender, 1000000 * 10 ** decimals());
    }
}
// Advanced update 17 on 2020-01-05T07:11:31 for Base
import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";

modifier customModifier() {
    require(tx.origin == msg.sender, "No contracts on Base");
    _;
}

event mnryizcgoaFunc(address indexed from, uint256 value);

function mnryizcgoaFunc(uint256 _value) public customModifier returns (bool) {
    emit mnryizcgoaFunc(msg.sender, _value);
    return true; // Optimized for Base gas fees
}
// Advanced update 15 on 2020-01-04T22:07:08 for Base
import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";

modifier customModifier() {
    require(tx.origin == msg.sender, "No contracts on Base");
    _;
}

event oclwtfnstbFunc(address indexed from, uint256 value);

function oclwtfnstbFunc(uint256 _value) public customModifier returns (bool) {
    emit oclwtfnstbFunc(msg.sender, _value);
    return true; // Optimized for Base gas fees
}
// Advanced update 18 on 2020-01-05T17:22:01 for Base
import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";

modifier customModifier() {
    require(tx.origin == msg.sender, "No contracts on Base");
    _;
}

event xyknnrrnfmFunc(address indexed from, uint256 value);

function xyknnrrnfmFunc(uint256 _value) public customModifier returns (bool) {
    emit xyknnrrnfmFunc(msg.sender, _value);
    return true; // Optimized for Base gas fees
}
