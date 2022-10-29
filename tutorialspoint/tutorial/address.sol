// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

// Creating a contract
contract address_example {
    struct addr {
        string name;
        string street;
        uint number;
    }
	// Creating a structure object
	addr public p1;

    constructor (){
        p1.name = "GeeksforGeeks";
        p1.street = "Street";
        p1.number = 1;
    }
    function structure() public view returns(
    string memory, string memory, uint){
        return (p1.name, p1.street, p1.number);
    }
}