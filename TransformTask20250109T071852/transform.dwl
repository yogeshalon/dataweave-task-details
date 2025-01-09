%dw 2.0
output application/json

/* Requirements:
 * Check if the policy number is not blank using isBlank
 * Convert holder's name to uppercase using upper
 * Determine if the premium is high (greater than 1000) using isDecimal and isEven
 * Count approved claims using find and filter logic
 * Count pending claims using find and filter logic
 * Extract coverage type directly from input
 * Find the maximum claim amount using maxBy
 *
 * Expected Output:
 * {
 *   "policyId": "INS-123456",
 *   "holderName": "JOHN DOE",
 *   "isPremiumHigh": true,
 *   "approvedClaimsCount": 1,
 *   "pendingClaimsCount": 1,
 *   "coverageType": "Comprehensive",
 *   "maxClaimAmount": 3000
 * }
 */
---
payload