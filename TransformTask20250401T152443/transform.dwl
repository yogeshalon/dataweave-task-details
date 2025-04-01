%dw 2.0
output application/json

/* Requirements:
 * Include only the items that claims to include only those with status 'Approved'.
 * Change the format of amountClaimed from value to a numeric type.
 * Map the filtered claims to a new structure containing only claimId, policyNumber, and amountClaimed.
 * Business data the transformed data as an data of approved claims.
 *
 * Expected Output:
 * {
 *   "approvedClaims": [
 *     {
 *       "claimId": "C12346",
 *       "policyNumber": "P98766",
 *       "amountClaimed": 2500
 *     }
 *   ]
 * }
 */
---
payload