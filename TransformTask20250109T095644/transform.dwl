%dw 2.0
output application/json

/* Requirements:
 * Rename fields for consistency
 * Retain relevant reservation details
 *
 * Expected Output:
 * {
 *   "confirmationId": "R456",
 *   "guest": "Alice Johnson",
 *   "room": "Suite",
 *   "totalNights": 3
 * }
 */
---
payload