%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the claim ID and policy holder from each claim.
 * Concatenate the description with the claim ID to create a formatted description.
 * Make certain that all data the status remains unchanged while adding the new field.
 * Business data the modified claims with the new formatted description.
 *
 * Expected Output:
 * {
 *   "claims": [
 *     {
 *       "claimId": "CLM12345",
 *       "policyHolder": "John Doe",
 *       "description": "Accident involving a vehicle",
 *       "status": "Pending",
 *       "formattedDescription": "Accident involving a vehicle - Claim ID: CLM12345"
 *     },
 *     {
 *       "claimId": "CLM12346",
 *       "policyHolder": "Jane Smith",
 *       "description": "Theft of personal belongings",
 *       "status": "Approved",
 *       "formattedDescription": "Theft of personal belongings - Claim ID: CLM12346"
 *     }
 *   ]
 * }
 */
---
payload