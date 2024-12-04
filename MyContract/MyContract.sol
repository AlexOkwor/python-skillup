
//SPDX-license-identifier:unlicensed
pragma solidity ^0.8.0;

 contract SimpleStorage2 {
    uint256 public storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() public  view returns (uint retVal){

        return storedData;
        
    }
}