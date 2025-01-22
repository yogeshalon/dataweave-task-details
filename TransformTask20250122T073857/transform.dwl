%dw 2.0
output application/json

/* Requirements:
 * Include only the items that claims to include only unsettled claims.
 * Determine the value of the value of days since each claim was filed.
 * Map the relevant fields to a new structure for pending claims.
 * Return the transformed data with only pending claims and their days since filed.
 *
 * Expected Output:
 * {
 *   "pendingClaims": [
 *     {
 *       "claimId": "C12345",
 *       "amount": 1500.75,
 *       "daysSinceFiled": 241
 *     },
 *     {
 *       "claimId": "C12347",
 *       "amount": 3000.5,
 *       "daysSinceFiled": 240
 *     }
 *   ]
 * }
 */
---
payload