// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract demo {
  
  string m; // state variable (hi - 2), (hello - 5)

  // a function to store a message
  function insertMessage(string memory a) public {
    m=a; // assign value of a to m
  }

  // a function to read a message
  function readMessage() public view returns(string memory) {
    return(m);
  }

}
