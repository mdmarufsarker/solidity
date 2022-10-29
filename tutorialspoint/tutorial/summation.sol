// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Summation {
    uint n1;
    uint n2;

    function setN1(uint x) public {
        n1 = x;
    }

    function setN2(uint x) public {
        n2 = x;
    }

    function getSum() public view returns (uint) {
        return n1 + n2;
    }
}