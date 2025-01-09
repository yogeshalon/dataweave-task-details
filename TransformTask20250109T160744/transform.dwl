%dw 2.0
output application/json

/* Requirements:
 * Rename fields for clarity
 * Maintain data integrity
 * Structure output for listings
 *
 * Expected Output:
 * {
 *   "listings": [
 *     {
 *       "location": "123 Main St",
 *       "cost": 250000,
 *       "rooms": 3
 *     }
 *   ]
 * }
 */
---
payload