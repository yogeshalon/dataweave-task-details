%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the claimId and amountClaimed from each claim.
 * Map the policyHolder's name to a new field called policyHolderName.
 * Retain the status of each claim in the business data.
 * Structure the business data as an data of claims summary objects.
 *
 * Expected Output:
 * {
 *   "claimsSummary": [
 *     {
 *       "claimId": "C001",
 *       "policyHolderName": "John Doe",
 *       "amountClaimed": 1500,
 *       "status": "pending"
 *     },
 *     {
 *       "claimId": "C002",
 *       "policyHolderName": "Jane Smith",
 *       "amountClaimed": 2500,
 *       "status": "approved"
 *     }
 *   ]
 * }
 */
---
payload