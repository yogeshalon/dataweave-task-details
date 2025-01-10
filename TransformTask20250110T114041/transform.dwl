%dw 2.0
output application/json

/* Requirements:
 * Use atBeginningOfHour function
 * Convert timestamp to UTC
 * Format output to ISO 8601
 *
 * Expected Output:
 * {
 *   "beginningOfHour": "2023-10-15T14:00:00Z"
 * }
 */
---
payload