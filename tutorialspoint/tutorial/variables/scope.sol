// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Scope {
   uint public data = 30;
   uint internal iData= 10;
   
   function x() public returns (uint) {
      data = 3; // internal access
      return data;
   }
}
contract Caller {
   Scope c = new Scope();
   function f() public view returns (uint) {
      return c.data(); //external access
   }
}
// contract D is Scope {
//    function y() public returns (uint) {
//       iData = 3; // internal access
//       return iData;
//    }
//    function getResult() public view returns(uint){
//       uint a = 1; // local variable
//       uint b = 2;
//       uint result = a + b;
//       return storedData; //access the state variable
//    }
// }