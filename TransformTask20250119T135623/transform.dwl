%dw 2.0
output application/json

/* Requirements:
 * Include only the items that claims to include only those with status 'approved'.
 * Change the format of the amount from value to value.
 * Map the filtered claims to a new structure with only claimId and amount.
 * Business data the result as an data of approved claims.
 *
 * Expected Output:
 * {
 *   "approvedClaims": [
 *     {
 *       "claimId": "C124",
 *       "amount": 2500
 *     }
 *   ]
 * }
 */
---
payload