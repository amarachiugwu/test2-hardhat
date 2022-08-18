pragma solidity ^0.8.0;

// import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
    

contract TokenTranfer is ERC20 {
    
    // uint initialSupply
    constructor()  ERC20("Hiba Finance", "HIBA")  {
        // _mint(msg.sender, initialSupply);
    }
    
    function mint (address recipient, uint amount) external {
        _mint(recipient, amount);
    }
    
}