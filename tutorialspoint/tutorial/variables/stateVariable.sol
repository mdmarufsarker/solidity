// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

// Variables whose values are permanently stored in a contract storage.
contract SolidityTest {
   uint storedData;      // State variable
   constructor(){
      storedData = 10;   // Using State variable
   }
}