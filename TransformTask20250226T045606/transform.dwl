%dw 2.0
output application/json

/* Requirements:
 * Adjust the presentation of the incident date to a more readable format.
 * Change the format of the amount claimed to a formatted currency value.
 * Aggregate the total amount claimed across all claims.
 * Include only the items that out claims that are denied from the summary.
 * Make certain that all data the status is displayed in a user-friendly manner.
 * Create a structured summary of claims with relevant details.
 *
 * Expected Output:
 * {
 *   "claimsSummary": [
 *     {
 *       "claimId": "CLM001",
 *       "policyHolder": "John Doe",
 *       "incidentDate": "January 15, 2023",
 *       "description": "Car accident on highway",
 *       "amountClaimedFormatted": "$15,000.00",
 *       "status": "Pending"
 *     },
 *     {
 *       "claimId": "CLM002",
 *       "policyHolder": "Jane Smith",
 *       "incidentDate": "February 20, 2023",
 *       "description": "Theft of personal belongings",
 *       "amountClaimedFormatted": "$5,000.00",
 *       "status": "Approved"
 *     },
 *     {
 *       "claimId": "CLM003",
 *       "policyHolder": "Alice Johnson",
 *       "incidentDate": "March 10, 2023",
 *       "description": "Water damage in home",
 *       "amountClaimedFormatted": "$12,000.00",
 *       "status": "Denied"
 *     }
 *   ],
 *   "totalAmountClaimed": "$32,000.00"
 * }
 */
---
payload