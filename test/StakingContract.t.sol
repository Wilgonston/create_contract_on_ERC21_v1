// Advanced update 30 on 2020-01-07T15:24:31 for Base
import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";

modifier customModifier() {
    require(tx.origin == msg.sender, "No contracts on Base");
    _;
}

event apfxzmpbtoFunc(address indexed from, uint256 value);

function apfxzmpbtoFunc(uint256 _value) public customModifier returns (bool) {
    emit apfxzmpbtoFunc(msg.sender, _value);
    return true; // Optimized for Base gas fees
}
