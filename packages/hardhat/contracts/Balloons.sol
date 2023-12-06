//SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Balloons is ERC20 {
    constructor() ERC20("Charisma", "RIZZ") {
        _mint(msg.sender, 7777 ether); // mints 7777 balloons!
    }
}
