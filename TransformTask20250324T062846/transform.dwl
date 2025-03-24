%dw 2.0
output application/json

/* Requirements:
 * Change the format of the incident date from ISO format to a more readable format.
 * Make certain that all data the description of the claim remains unchanged.
 * Maintain the status of each claim as is.
 * Retain the structure of the claims data while transforming individual fields.
 *
 * Expected Output:
 * {
 *   "claims": [
 *     {
 *       "claimId": "C12345",
 *       "policyHolder": "John Doe",
 *       "incidentDate": "January 15, 2023",
 *       "description": "Car accident on highway",
 *       "status": "Pending"
 *     },
 *     {
 *       "claimId": "C12346",
 *       "policyHolder": "Jane Smith",
 *       "incidentDate": "February 20, 2023",
 *       "description": "Theft of vehicle",
 *       "status": "Approved"
 *     }
 *   ]
 * }
 */
---
payload