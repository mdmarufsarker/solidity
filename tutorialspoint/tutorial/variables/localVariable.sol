// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

// Variables whose values are available only within a function where it is defined. Function parameters are always local to that function.
contract SolidityTest {
   uint storedData; // State variable
   constructor() {
      storedData = 10;   
   }
    function getResult() public view returns(uint) {
        uint a = 1; // Local variable
        uint b = 2; // Local variable
        uint c = 3; // Local variable
        return a + b + c + storedData;
    }
}