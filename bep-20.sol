// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract bitcoinminingtoken is ERC20 {
    constructor(uint256 initailSupply) ERC20 ("Bitcoin Mining Token", "BTCMT"){
        _mint(msg.sender,initailSupply);
    }
}