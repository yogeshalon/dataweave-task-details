%dw 2.0
output application/json

/* Requirements:
 * Include only the items that claims to include only those with 'approved' status.
 * Map the filtered claims to a new structure that includes only relevant fields.
 * Determine the value of the total approved claim amount by summing the claim amounts of approved claims.
 * Determine how many items match the value of claims that are still pending.
 * Make certain that all data the business business information is clear and contains all necessary information.
 *
 * Expected Output:
 * {
 *   "approvedClaims": [
 *     {
 *       "claimId": "C12345",
 *       "policyHolderName": "John Doe",
 *       "claimAmount": 1500,
 *       "incidentDate": "2023-08-15"
 *     },
 *     {
 *       "claimId": "C12347",
 *       "policyHolderName": "Alice Johnson",
 *       "claimAmount": 3000,
 *       "incidentDate": "2023-09-15"
 *     }
 *   ],
 *   "totalApprovedAmount": 4500,
 *   "pendingClaimsCount": 1
 * }
 */
---
payload