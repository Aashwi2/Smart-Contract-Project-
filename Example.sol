// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// For this project, write a smart contract that implements the require(), assert() and revert() statements.

contract ExampleContract {

    uint256 public totalSupply;

    constructor(uint256 initialSupply) {
        totalSupply = initialSupply;
    }

    // Function that demonstrates the use of require()
    //Used to validate certain conditions before further execution of a function. 
    //It takes two parameters as an input.
    function setTotalSupply(uint256 newSupply) public {
        require(newSupply > 0, "New supply must be greater than zero");
        totalSupply = newSupply;
    }

    // Function that demonstrates the use of assert()
    //is typically used to check for internal errors and invariants. 
    //If this condition fails, it indicates a bug in the code.

    function safeAdd(uint256 a, uint256 b) public pure returns (uint256) {
        uint256 result = a + b;
        assert(result >= a && result >= b); // This should never fail
        return result;
    }

    // Function that demonstrates the use of revert()
    // Can be used to flag an error and revert the current call.
    function reduceSupply(uint256 amount) public {
        if (amount > totalSupply) {
            revert("Amount exceeds total supply");
        }
        totalSupply -= amount;
    }
}
