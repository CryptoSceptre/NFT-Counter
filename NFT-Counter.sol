//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract NFTCounter{

    uint256 public numOfNFT;

    // check total of number of NFT
    function checkTotalNFT() public view returns(uint256) {
        return numOfNFT;
    }

    //increase NFT count by 1
    function addNFT() public{
        numOfNFT += 1;
    }

    // decrease NFT count by 1
    function deleteNFT() public{
        numOfNFT -= 1;
    }
    
}
