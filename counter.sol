// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract counter {
    uint public count;
    
function increment() public {
     count += 1;
}
    function decrement()public {
     count -= 1; 
    }
}