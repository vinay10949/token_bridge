// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

import "./Token.sol";

contract ETHToken is Token {
    constructor(string memory _name, string memory _symbol)
        Token(_name, _symbol)
    {}
}
