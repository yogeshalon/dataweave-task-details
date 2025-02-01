%dw 2.0
output application/json

/* Requirements:
 * Include only the items that claims to include only those with status 'Approved'.
 * Map the relevant fields from the original claims to the business business information.
 * Retain only the necessary fields in the business data for approved claims.
 * Make certain that all data the business data is structured as an data of approved claims.
 *
 * Expected Output:
 * {
 *   "approvedClaims": [
 *     {
 *       "claimId": "C12346",
 *       "policyNumber": "P98766",
 *       "amountClaimed": 2500,
 *       "dateOfClaim": "2023-10-02"
 *     }
 *   ]
 * }
 */
---
payload