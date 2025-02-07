%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data claims business information for completeness.
 * Change the format of each record to include the status of pending claims to in review.
 * Update the status of approved claims to completed.
 * Make certain that all data the business data maintains the same structure as the business data.
 *
 * Expected Output:
 * {
 *   "processedClaims": [
 *     {
 *       "claimId": "C12345",
 *       "policyNumber": "P98765",
 *       "claimAmount": 1500,
 *       "status": "in review",
 *       "dateOfClaim": "2023-10-01"
 *     },
 *     {
 *       "claimId": "C12346",
 *       "policyNumber": "P98766",
 *       "claimAmount": 2500,
 *       "status": "completed",
 *       "dateOfClaim": "2023-09-15"
 *     }
 *   ]
 * }
 */
---
payload