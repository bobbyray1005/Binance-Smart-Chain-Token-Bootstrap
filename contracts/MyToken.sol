pragma solidity ^0.7.4;

import "@openzeppelin/contracts/GSN/Context.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol";

contract MyToken is Context, ERC20Burnable {
    /**
     * @dev Constructor that gives _msgSender() all of existing tokens.
     */
   constructor(uint256 initialSupply) ERC20("MyToken", "MYTO") {
        _mint(msg.sender, initialSupply);
    }
}
