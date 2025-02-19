%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the claimId from each claim for identification.
 * Map the policyHolder's name to a new field for easier access.
 * Change the format of the status of each claim into a value indicating approval.
 * Retain the amountClaimed for financial overview.
 *
 * Expected Output:
 * {
 *   "claimsSummary": [
 *     {
 *       "claimId": "C12345",
 *       "policyHolderName": "John Doe",
 *       "amountClaimed": 1500,
 *       "isApproved": false
 *     },
 *     {
 *       "claimId": "C12346",
 *       "policyHolderName": "Jane Smith",
 *       "amountClaimed": 2500,
 *       "isApproved": true
 *     }
 *   ]
 * }
 */
---
payload