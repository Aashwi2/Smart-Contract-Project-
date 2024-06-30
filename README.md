# Creating a Smart Contract

This project demonstrates basic Solidity smart contract error handling using `require()`, `assert()`, and `revert()`. It's designed for developers learning Ethereum smart contract development and error management.


## Description

This project provides a practical example of a Solidity smart contract that illustrates the use of `require()`, `assert()`, and `revert()` statements for error handling. The contract manages a `totalSupply` variable, with functions to set, add, and reduce this value while enforcing conditions to ensure correctness. The `require()` statement is used to validate input conditions, `assert()` to check for internal errors and invariants, and `revert()` to handle more complex conditional errors. This project is designed for developers who are learning Ethereum smart contract development, helping them understand how to implement robust error handling mechanisms in their contracts.

This Solidity smart contract includes three primary functions demonstrating different error-handling mechanisms. The `setTotalSupply` function uses `require()` to ensure the new supply value is greater than zero before updating the total supply, reverting with an error message if the condition is not met. The `safeAdd` function employs `assert()` to verify the result of adding two numbers, ensuring no overflow occurs and the result is accurate. The `reduceSupply` function utilizes `revert()` to check if the amount to reduce exceeds the total supply, reverting the transaction with an error message if the condition is violated. These functions help ensure the contract's reliability and correctness.
## Getting Started 

## Executing Programs

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., First.sol). Copy and paste the following given code into the created file.

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.0" (or another compatible version), and then click on the "Compile First.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar.
## Authors

- Aashwi Ranjan
- aashwiranjan@gmail.com


## License

[MIT](https://choosealicense.com/licenses/mit/)
