// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol"; //importing openzeppelin contracts

contract NFTee is ERC721 {
    constructor() ERC721("NFTee", "ITM") {
        _mint(msg.sender, 1);
    }
} // NFTee is  ERC721 signifies that the contract we are creating imports ERC721 and follows ERC721 contract from openzeppelin

