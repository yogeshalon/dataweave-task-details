%dw 2.0
output application/json

/* Requirements:
 * Calculate the total duration of all calls in minutes
 * Convert time from the start and end timestamps into a duration
 *
 * Expected Output:
 * {  "totalCallDurationInMinutes": 45}
 */
---
payload