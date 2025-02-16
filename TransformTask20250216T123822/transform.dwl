%dw 2.0
output application/json

/* Requirements:
 * Include only the items that claims to include only those with 'Approved' status.
 * Map the relevant fields from the original claims to the business business information.
 * Remove the 'status' field from the business data.
 * Retain only claims with an amount greater than 1000.
 *
 * Expected Output:
 * {
 *   "approvedClaims": [
 *     {
 *       "claimId": "C12346",
 *       "customerName": "Jane Smith",
 *       "amount": 2500,
 *       "dateOfClaim": "2023-09-15"
 *     }
 *   ]
 * }
 */
---
payload