pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";

contract fireWallFactory is ERC20, Ownable {
    constructor(uint256 initialSupply) ERC20("Gold", "GLD") {
        _mint(msg.sender, initialSupply);
    }
}
