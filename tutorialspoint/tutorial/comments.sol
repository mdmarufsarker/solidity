// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Summation {
   // This is a comment. It is similar to comments in C++

   /*
      * This is a multi-line comment in solidity
      * It is very similar to comments in C Programming
   */

    function getResult() public pure returns (uint) {
        uint a = 10;
        uint b = 20;
        uint c = 30;
        return a + b + c;
    }
}