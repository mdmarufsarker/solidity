// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;
		
// Creating a contract
contract constructorExample {	
		
	// Declaring state variable
	string str;	
	address private owner = 0x62Ab98A0efB752C48bd82836D0b4335018B9B97e;

	// Defining constructor
	constructor(string memory string) public {				
		if(msg.sender == owner){
			str = string;
		}	
	}	
	
	// Defining function to
	// return value of 'str'
	function getValue() public view returns (
	string memory) {	
		return str;	
	}	
}
