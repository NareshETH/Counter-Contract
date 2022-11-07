// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract Counter{


 uint8 public count;

// increases  count by 1
 function increase()external {

   count ++;

 }

// deccreases  count by 1
 function decrease()external {

   count --;

 }






}