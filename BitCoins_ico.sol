pragma solidity >=0.6.12 <0.9.0;

contract bitcoin_ico {
  uint public max_bitcois = 21000000;
  uint public use_to_bitcoins = 1;
  uint public total_bitcoin_bought = 0;

  // mapping from the investor address to its equity in bitcoins and USD
  mapping(address => uint) equity_bitcoins;
  mapping(address => uint) equity_usd; 
}