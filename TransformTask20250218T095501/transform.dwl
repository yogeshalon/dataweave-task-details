%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the claims to select only those with status 'Approved'.
 * Map the filtered claims to include only relevant fields: claimId, policyNumber, claimAmount, and dateOfClaim.
 * Determine the value of the total approved claim amount from the filtered claims.
 * Structure the business data to include a list of approved claims and the total approved amount.
 *
 * Expected Output:
 * {
 *   "approvedClaims": [
 *     {
 *       "claimId": "C12346",
 *       "policyNumber": "P98766",
 *       "claimAmount": 2500,
 *       "dateOfClaim": "2023-09-15"
 *     }
 *   ],
 *   "totalApprovedAmount": 2500
 * }
 */
---
payload