// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Contract should:
// - Store reference to token contract
// - Define FAUCET_AMOUNT constant (amount per claim)
// - Define COOLDOWN_TIME constant (24 hours in seconds)
// - Define MAX_CLAIM_AMOUNT constant (lifetime limit per address)
// - Have admin address (deployer)
// - Have paused boolean state
// - Have lastClaimAt mapping (address => uint256)
// - Have totalClaimed mapping (address => uint256)

contract TokenFaucet {
    // State variables as described above
    
    // Events:
    // event TokensClaimed(address indexed user, uint256 amount, uint256 timestamp);
    // event FaucetPaused(bool paused);
    
    // Constructor should:
    // - Accept token contract address
    // - Set admin to msg.sender
    // - Initialize paused to false
    
    // requestTokens() should:
    // - Check faucet is not paused
    // - Check canClaim(msg.sender) returns true
    // - Check remaining allowance >= FAUCET_AMOUNT
    // - Update lastClaimAt[msg.sender] to block.timestamp
    // - Update totalClaimed[msg.sender] += FAUCET_AMOUNT
    // - Call token.mint(msg.sender, FAUCET_AMOUNT)
    // - Emit TokensClaimed event
    // - Revert with clear messages on any failure
    
    // canClaim(address user) should:
    // - Return false if paused
    // - Return false if block.timestamp < lastClaimAt[user] + COOLDOWN_TIME
    // - Return false if totalClaimed[user] >= MAX_CLAIM_AMOUNT
    // - Return true otherwise
    
    // remainingAllowance(address user) should:
    // - Calculate MAX_CLAIM_AMOUNT - totalClaimed[user]
    // - Return 0 if result is negative
    
    // setPaused(bool _paused) should:
    // - Check msg.sender == admin
    // - Set paused = _paused
    // - Emit FaucetPaused event
    
    // isPaused() should:
    // - Return current paused state
}
