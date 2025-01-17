%dw 2.0
output application/json

/* Requirements:
 * Include only the items that claims to include only those with 'approved' status.
 * Change the format of 'amountClaimed' from value to value.
 * Map the filtered claims to a new structure with only necessary fields.
 * Return a list of approved claims.
 *
 * Expected Output:
 * {
 *   "approvedClaims": [
 *     {
 *       "claimId": "C124",
 *       "policyHolder": "Jane Smith",
 *       "amountClaimed": 2500
 *     }
 *   ]
 * }
 */
---
payload