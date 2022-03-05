// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestContract{

   uint public counter=0;
   function increment() public 
   {
       counter++;   
}
  function decrement() public 
   {
       counter--;   
}
}