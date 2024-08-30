// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract BasicNft is ERC721 {
    uint256 private s_tokenCounter = 0;

    constructor() ERC721("BasicNft", "BNFT") {
        s_tokenCounter = 0;
    }
}
