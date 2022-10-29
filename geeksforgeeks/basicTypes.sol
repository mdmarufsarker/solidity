// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

// Creating a contract
contract Types {

	// Initializing Bool variable
	bool public boolean = false;
	
	// Initializing Integer variable
	int32 public int_var = -60313;

	// Initializing String variable
	string public str = "GeeksforGeeks";

	// Initializing Byte variable
	bytes1 public b = "a";
	
	// Defining an enumerator
	enum my_enum { geeks_, _for, _geeks }

	// Defining a function to return
	// values stored in an enumerator
	function Enum() public pure returns(
	my_enum) {
		return my_enum._geeks;
	}
}
