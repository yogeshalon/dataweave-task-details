%dw 2.0
output application/json

/* Requirements:
 * Flatten the items array to count total items sold
 * Calculate days between the first and second order using Days Between function
 * Use Flat Map to aggregate item quantities
 *
 * Expected Output:
 * {
 *   "totalItemsSold": 6,
 *   "daysBetweenOrders": 5
 * }
 */
---
payload