%dw 2.0
output application/json

/* Requirements:
 * Map callerId to id
 * Convert duration from seconds to minutes
 * Extract date from timestamp
 *
 * Expected Output:
 * {
 *   "calls": [
 *     {
 *       "id": "555-1234",
 *       "lengthInMinutes": 2,
 *       "date": "2023-10-01"
 *     }
 *   ]
 * }
 */
---
payload