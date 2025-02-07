%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data business information to ensure all claims have necessary fields.
 * Determine the value of the total value of claims submitted.
 * Determine how many items match the value of claims by their status (approved, pending, denied).
 * Compute the average claim amount across all claims.
 * Organize items into categories based on claims by the policy holder's location for reporting.
 * Adjust the presentation of the business data to provide a summary of claims statistics.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalClaims": 3,
 *     "approvedClaims": 1,
 *     "pendingClaims": 1,
 *     "deniedClaims": 1,
 *     "averageClaimAmount": 10000,
 *     "claimsByLocation": {
 *       "New York": 1,
 *       "Los Angeles": 1,
 *       "Chicago": 1
 *     }
 *   }
 * }
 */
---
payload