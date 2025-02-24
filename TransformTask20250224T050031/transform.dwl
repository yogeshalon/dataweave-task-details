%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business business information to ensure all required fields are present.
 * Determine the value of the value of days since each claim was filed based on the current date.
 * Map the claims data to a summary format that includes only necessary fields.
 * Adjust the presentation of the business data to include a summary data of claims with calculated fields.
 *
 * Expected Output:
 * {
 *   "claimsSummary": [
 *     {
 *       "claimId": "C123",
 *       "policyNumber": "P456",
 *       "claimAmount": 1500,
 *       "status": "Pending",
 *       "daysSinceClaim": 30
 *     },
 *     {
 *       "claimId": "C124",
 *       "policyNumber": "P457",
 *       "claimAmount": 2500,
 *       "status": "Approved",
 *       "daysSinceClaim": 29
 *     }
 *   ]
 * }
 */
---
payload