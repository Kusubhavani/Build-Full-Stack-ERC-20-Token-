// Component should:
// - Show connect wallet button when disconnected
// - Display connected address when connected
// - Query and display token balance on load and after claims
// - Query and display claim eligibility status
// - Show remaining allowance
// - Display countdown timer for cooldown (calculate from lastClaimAt)
// - Show claim button (disabled during cooldown or when ineligible)
// - Handle claim button click:
//   - Show loading state
//   - Call requestTokens()
//   - Wait for transaction confirmation
//   - Update all displayed values
//   - Show success message
//   - Handle errors and show user-friendly messages
// - Refresh data periodically or on events

