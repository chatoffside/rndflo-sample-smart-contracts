/*
This file is part of RNDflo.
*/

/*
A common Owned contract that contains properties for contract ownership.
*/

pragma solidity ^0.4.4;


/// @title A single owned campaign contract for instantiating ownership properties.
contract Owned {
  // only the owner can use this method
  modifier onlyowner() {
    if (msg.sender != owner) {
      throw;
    }

    _;
  }

  // the owner property
  address public owner;
}
