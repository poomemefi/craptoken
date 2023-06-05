// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/security/Pausable.sol";
import "@openzeppelin/contracts/security/ReentrancyGuard.sol";

contract CrapToken is ERC20, Ownable, Pausable, ReentrancyGuard {
    constructor() ERC20("CRAP TOKEN", "CRAP") {
        _mint(msg.sender, 420000000000000 * 1 ether);
    }
}
