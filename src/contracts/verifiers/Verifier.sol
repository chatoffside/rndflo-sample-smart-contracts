/*
This file is part of RNDflo.
*/

/*
A campaign verifier, this is usally for compliance oracles and registries.
*/

pragma solidity ^0.4.4;


/// @title The Verifier is used for compliance oracles
contract Verifier {
  /// @notice is the sender approved by the verifier
  /// @dev usually the verifier approves the sender
  function approved(address _sender) public constant returns (bool _verified) {}
}
