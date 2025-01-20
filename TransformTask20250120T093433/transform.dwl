%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the claims to include only those that are approved.
 * Pull out specific information from the amount from each approved claim.
 * Add up all values in the amounts of the approved claims.
 * Return the total approved amount.
 *
 * Expected Output:
 * {
 *   "totalApprovedAmount": 4000
 * }
 */
---
payload