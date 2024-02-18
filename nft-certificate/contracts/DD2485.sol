// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DD2485 is ERC721, Ownable {
  
  uint256 private _tokenIdCounter;
  
  constructor() ERC721("KTH_DD2485", "KTH_DD2485") Ownable(msg.sender){
    
  }
  
  function tokenURI(uint256) public pure override returns (string memory) {
    // https://cloudflare-ipfs.com/ipfs/QmV2VNRws2GUvMV1CDdirQ4rptUQ6V9Vadi2UQ2XvtSGsQ
    return string("ipfs://QmV2VNRws2GUvMV1CDdirQ4rptUQ6V9Vadi2UQ2XvtSGsQ");
  }
  
  function safeMint(address to) public onlyOwner {
    _safeMint(to, _tokenIdCounter);
    _tokenIdCounter += 1;
  }
  
  function burn(uint256 tokenId) external {
    // Only the owner of the token can burn it.
    require(ownerOf(tokenId) == msg.sender);
    _burn(tokenId); // this is an internal function
  }
  
  function transferFrom(address from, address to, uint256) public pure override {
    // This a Soulbound token. It cannot be transferred. It can only be burned by the token owner.
    require(false);
  }
}

