// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

// Defining a contract 
contract Test
{ 
      
    // Declaring state variables 
    uint public n1;
    uint public n2;
    uint public sum;
    
    // Defining public function  
    // that sets the value of  
    // the state variable 
    function set(uint x, uint y) public
    { 
        n1 = x;
        n2 = y;
        sum = n1 + n2;
    } 
        
    // Defining function to 
    // print the sum of 
    // state variables 
    function get( 
    ) public view returns (uint) { 
        return sum; 
    } 
}