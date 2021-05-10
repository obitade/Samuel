pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/crowdsale/emission/MintedCrowdsale.sol";
import "../node_modules/openzeppelin-solidity/contracts/ownership/Ownable.sol";
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";
import "../node_modules/openzeppelin-solidity/contracts/crowdsale/validation/TimedCrowdsale.sol";

contract JEWCrowdsale is MintedCrowdsale, Ownable, TimedCrowdsale {
  constructor(
    ERC20Mintable _token,
    uint256 _rate,
    address payable _wallet,
    uint256 _openingTime,
    uint256 _closingTime
  )
    public
    Crowdsale(_rate, _wallet, _token)
    TimedCrowdsale(_openingTime, _closingTime)
  {
    
  }
}