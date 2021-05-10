pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract JEWToken is ERC20Mintable {
  string public constant name = "JEW";
  string public constant symbol = "JEW";
  uint8 public constant decimals = 2;
}