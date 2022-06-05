// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.7.0 <0.9.0;

contract MyFirstContract {
    string private name;
    uint private age;

    // Returns name
    function getName() public view returns (string memory) {
        return name;
    }

    // Returns age
    function getAge() public view returns (uint) {
        return age;
    }

    function setName(string memory _name) public{
        name = _name;
    }

    function setAge(uint _age) public{
        age = _age;
    }


}