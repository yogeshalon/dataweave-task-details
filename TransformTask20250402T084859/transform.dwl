%dw 2.0
output application/json

/* Requirements:
 * Include only the items that claims to include only those with 'approved' status.
 * Map the filtered claims to extract their amounts.
 * Add up all values in the amounts of the approved claims.
 * Business data the total approved amount.
 *
 * Expected Output:
 * {
 *   "totalApprovedAmount": 4000
 * }
 */
---
payload