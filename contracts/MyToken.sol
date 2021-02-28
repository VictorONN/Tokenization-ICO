// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/erc20/erc20.sol";

contract MyToken is ERC20 {
    constructor(uint256 initialSupply) public ERC20("Sahara", "SHR") {
        _mint(msg.sender, initialSupply);
    }
}
