pragma solidity >=0.6.12 <0.9.0;

contract bitcoin_ico {
  uint public max_bitcois = 21000000;
  uint public usd_to_bitcoins = 1;
  uint public total_bitcoin_bought = 0;

  // mapping from the investor address to its equity in bitcoins and USD
  mapping(address => uint) equity_bitcoins;
  mapping(address => uint) equity_usd; 

  //checking if an investor can buy bitcoins
  modifier can_buy_bitcoins(uint usd_invested) {
    require (usd_invested * usd_to_bitcoins + total_bitcoin_bought <= max_bitcois);
    _;
  }

  //getting the equity in bitcoins of an investor
  function equity_in_usd(address investor) external view returns (uint) {
    return equity_usd[investor];
  }
}