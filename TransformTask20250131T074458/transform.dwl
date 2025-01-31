%dw 2.0
output application/json

/* Requirements:
 * Include only the items that claims to include only those with 'approved' status.
 * Determine the value of the total amount of approved claims.
 * Determine how many items match the value of claims that are still pending.
 * Reorganize the data to match the business data to separate approved claims from pending claims.
 *
 * Expected Output:
 * {
 *   "approvedClaims": [
 *     {
 *       "claimId": "C123",
 *       "policyHolder": "John Doe",
 *       "amountClaimed": 1500,
 *       "dateOfClaim": "2023-01-15"
 *     },
 *     {
 *       "claimId": "C125",
 *       "policyHolder": "Emily Johnson",
 *       "amountClaimed": 3000,
 *       "dateOfClaim": "2023-03-10"
 *     }
 *   ],
 *   "totalApprovedAmount": 4500,
 *   "pendingClaimsCount": 1
 * }
 */
---
payload