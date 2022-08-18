// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TokenTranfer is ERC20 {
    constructor()  ERC20("Hiba Token", "Hiba")  {}

    function mint (uint amount) external {
        _mint(msg.sender, amount);
    }
}