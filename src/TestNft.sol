pragma solidity ^0.8.20;

import {ERC721} from "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract TestNft is ERC721 {
    constructor() ERC721("Mimo", "MIMO") {}
}
