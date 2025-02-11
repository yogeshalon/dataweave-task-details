%dw 2.0
output application/json

/* Requirements:
 * Include only the items that claims to include only those with 'approved' status.
 * Map the filtered claims to extract claimId and amount.
 * Add up all values in the amounts of the approved claims to calculate total approved amount.
 * Structure the business data to include total approved amount and a list of approved claims.
 *
 * Expected Output:
 * {
 *   "totalApprovedAmount": 6000,
 *   "approvedClaims": [
 *     {
 *       "claimId": 1,
 *       "amount": 1000
 *     },
 *     {
 *       "claimId": 2,
 *       "amount": 2000
 *     },
 *     {
 *       "claimId": 4,
 *       "amount": 3000
 *     }
 *   ]
 * }
 */
---
payload