%dw 2.0
output application/json

/* Requirements:
 * Include only the items that claims to include only those with status 'Approved'.
 * Map the filtered claims to include only claimId, policyNumber, and amountClaimed.
 * Change the format of each record to include the business business information to focus on approved claims.
 * Make certain that all data the business data is an data of approved claims.
 *
 * Expected Output:
 * {
 *   "approvedClaims": [
 *     {
 *       "claimId": "C124",
 *       "policyNumber": "P457",
 *       "amountClaimed": 2500
 *     }
 *   ]
 * }
 */
---
payload