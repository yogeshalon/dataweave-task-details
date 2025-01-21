%dw 2.0
output application/json

/* Requirements:
 * Include only the items that claims to include only those with status 'Approved'.
 * Map the filtered claims to include only claimId, policyNumber, and claimAmount.
 * Make certain that all data the business business information contains an data of approved claims.
 * Change the format of each record to include the claimAmount to a value format for consistency.
 *
 * Expected Output:
 * {
 *   "approvedClaims": [
 *     {
 *       "claimId": "C12346",
 *       "policyNumber": "P98766",
 *       "claimAmount": 2500
 *     }
 *   ]
 * }
 */
---
payload