// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Import OpenZeppelin ERC-20 implementation
// Contract should:
// - Inherit from ERC20
// - Have a maximum supply constant
// - Grant minting role to faucet address in constructor
// - Implement mint function restricted to faucet
// - Override decimals if needed (default 18)

contract YourToken is ERC20 {
    // Define MAX_SUPPLY constant
    // Define minter address (faucet)
    
    // Constructor should:
    // - Call ERC20 constructor with name and symbol
    // - Set minter to faucet address
    
    // mint function should:
    // - Check caller is minter
    // - Check total supply + amount <= MAX_SUPPLY
    // - Call _mint(to, amount)
}

