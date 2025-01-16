%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the claim details for each policy holder.
 * Include only the items that out claims that are not approved.
 * Concatenate the descriptions of the claims into a summary.
 * Determine how many items match the total value of claims processed.
 *
 * Expected Output:
 * [
 *   {
 *     "claimId": "C12345",
 *     "policyHolder": "John Doe",
 *     "description": "Car accident on highway",
 *     "status": "Pending"
 *   },
 *   {
 *     "claimId": "C12346",
 *     "policyHolder": "Jane Smith",
 *     "description": "Home damage due to storm",
 *     "status": "Approved"
 *   },
 *   {
 *     "summary": "2 claims processed."
 *   }
 * ]
 */
---
payload