// SPDX=License-Identifier GPL-3.0

pragma solidity >= 0.4.0 < 0.9.0;


contract  Cohort7Dala{

    string public greeting = "Hello World";

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }
    function getGreeting() public view returns(string memory) {
        return greeting;
    }
}

