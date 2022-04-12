// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract SimpleStorage{
  string public text;
  
  function set(string calldata _text) externel {
    text = _text;
  }
}
