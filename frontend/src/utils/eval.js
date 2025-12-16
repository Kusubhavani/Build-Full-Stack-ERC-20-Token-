// Expose on window object:
window.__EVAL__ = {
  connectWallet: async () => {
    // Trigger wallet connection
    // Return connected address as string
    // Throw error if connection fails
  },
  
  requestTokens: async () => {
    // Call faucet.requestTokens()
    // Wait for transaction to be mined
    // Return transaction hash as string
    // Throw descriptive error on failure
  },
  
  getBalance: async (address) => {
    // Query token.balanceOf(address)
    // Return balance as string (no decimal conversion)
    // Handle errors gracefully
  },
  
  canClaim: async (address) => {
    // Query faucet.canClaim(address)
    // Return boolean
  },
  
  getRemainingAllowance: async (address) => {
    // Query faucet.remainingAllowance(address)
    // Return allowance as string
  },
  
  getContractAddresses: async () => {
    // Return object: { token: "0x...", faucet: "0x..." }
  }
};
