// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Img {
    string imgHash;    

    function set(string memory _imgHash) public {
        imgHash = _imgHash;
    }
    
    function get() public view returns(string memory){
        return imgHash;
    }
}