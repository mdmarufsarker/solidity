// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

// Creating a contract
contract mapping_example {
	// Defining an array
	uint[5] public array
	= [1, 2, 3, 4, 5] ;
	
	// Defining a Structure
	struct student {
		string name;
		string subject;
		uint8 marks;
	}

	// Creating a structure object
	student public std1;

    // assign values to structure object
    constructor() {
        std1.name = "GeeksforGeeks";
        std1.subject = "Solidity";
        std1.marks = 100;
    }
	// Defining a function to return
	// values of the elements of the structure
	function structure() public view returns(
	string memory, string memory, uint){
        return (std1.name, std1.subject, std1.marks);
	}
    // 0:string: name GeeksforGeeks
    // 1:string: subject Solidity
    // 2:uint8: marks 100
	
	// Creating a mapping
	mapping (address => student) result;
	address[] student_result;
}
