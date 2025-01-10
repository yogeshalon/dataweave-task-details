%dw 2.0
output application/json

/* Requirements:
 * Use atBeginningOfDay function
 * Convert timestamp to UTC
 * Format output to ISO 8601
 *
 * Expected Output:
 * {
 *   "beginningOfDay": "2023-10-15T00:00:00Z"
 * }
 */
---
payload