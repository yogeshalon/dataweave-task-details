%dw 2.0
output application/json

/* Requirements:
 * Extract guest name
 * Calculate stay duration
 * Format check-in and check-out dates
 *
 * Expected Output:
 * {
 *   "customer": "John Doe",
 *   "stayDuration": 4,
 *   "checkInDate": "2023-10-01",
 *   "checkOutDate": "2023-10-05"
 * }
 */
---
payload