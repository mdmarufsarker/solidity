// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

// Creating a contract
contract Base {
 
   // Declaring variable
   uint data;
 
   // Defining a constructor
   constructor(uint _data) public {
      data = _data;  
   }
 
   // Defining function
   function Print(
   ) public  returns(string memory){
       return "Direct Initialization";
   }
 
}
 
// Child contract inheriting
// the parent contract 'Base'
contract Derived is Base(2){
 
    // Defining a constructor
    constructor() {}
 
   // Defining function to access
   // variable of parent contract
   function getData() external returns(uint){
       uint result = data ** 2;
       return result;
   }
}
 
// Caller contract
contract caller{
 
   // Creating an object of child contract
    Derived c = new Derived();
 
   // Accessing functions of parent
   // and child contract using
   // object of child contract
    function getResult() public returns(uint){
        c.Print();
        return c.getData();
    }
}