%dw 2.0
output application/json

/* Requirements:
 * Parse JSON input
 * Flatten items array
 * Sum quantities to get total items
 *
 * Expected Output:
 * orderId,totalItems
 * 1,3
 */
---
payload