%dw 2.0
output application/json

/* Requirements:
 * Include only the items that claims to include only those with 'approved' status.
 * Map the filtered claims to include only claimId, amount, and dateFiled.
 * Change the format of each record to include the amount to a value format for consistency.
 * Structure the business data to contain an data of approved claims.
 *
 * Expected Output:
 * {
 *   "approvedClaims": [
 *     {
 *       "claimId": "C123",
 *       "amount": 1500,
 *       "dateFiled": "2023-01-15"
 *     }
 *   ]
 * }
 */
---
payload