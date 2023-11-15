// SPDX-License-Identifier: MIT
pragma solidity <=0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract Haawks is ERC20, ERC20Burnable {
    constructor() ERC20("haawks", "hwk") {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
}