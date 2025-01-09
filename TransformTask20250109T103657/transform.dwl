%dw 2.0
output application/json

/* Requirements:
 * Extract appointment date and start time
 * Calculate appointment end time based on duration
 * Format times to 'HH:mm:ss'
 *
 * Expected Output:
 * {
 *   "appointmentDate": "2023-10-07",
 *   "appointmentStartTime": "09:00:00",
 *   "appointmentEndTime": "09:30:00"
 * }
 */
---
payload