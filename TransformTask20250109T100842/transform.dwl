%dw 2.0
output application/json

/* Requirements:
 * Extract departure and arrival dates
 * Calculate the duration between departure and arrival
 * Format the duration in a readable format
 *
 * Expected Output:
 * {
 *   "departureDate": "2023-10-05",
 *   "arrivalDate": "2023-10-06",
 *   "duration": "1 day, 7 hours, 15 minutes"
 * }
 */
---
payload