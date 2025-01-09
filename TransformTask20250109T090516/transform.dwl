%dw 2.0
output application/json

/* Requirements:
 * Convert price from string to number
 * Flatten location object
 * Rename fields for clarity
 *
 * Expected Output:
 * {
 *   "id": "456",
 *   "price": 300000,
 *   "city": "New York",
 *   "state": "NY"
 * }
 */
---
payload