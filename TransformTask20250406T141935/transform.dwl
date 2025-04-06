%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data data for completeness and correctness.
 * Aggregate total claims and total claim amounts.
 * Classify claims into approved and pending categories.
 * Pull out specific information from relevant details for each claim for summary business data.
 * Identify high-value claims based on a threshold.
 * Adjust the presentation of the business data to include a summary and high-value claims.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalClaims": 2,
 *     "totalClaimAmount": 40000,
 *     "approvedClaims": 1,
 *     "pendingClaims": 1,
 *     "claimsDetails": [
 *       {
 *         "claimId": "C12345",
 *         "claimantName": "John Doe",
 *         "claimAmount": 15000,
 *         "status": "Pending"
 *       },
 *       {
 *         "claimId": "C12346",
 *         "claimantName": "Jane Smith",
 *         "claimAmount": 25000,
 *         "status": "Approved"
 *       }
 *     ]
 *   },
 *   "highValueClaims": [
 *     {
 *       "claimId": "C12346",
 *       "claimAmount": 25000
 *     }
 *   ]
 * }
 */
---
payload