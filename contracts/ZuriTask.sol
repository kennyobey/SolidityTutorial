//SPDX-license-Identifier: MIT

pragma solidity ^ 0.8.12;


contract Helloworld {

    string public message;

    constructor (string memory _message){
        message = _message;
    }
    
    function setMessage(string memory _message) public {
        message = _message;
    }

    function showMessage() public view returns (string memory){
        return message;
    
    }
    
}