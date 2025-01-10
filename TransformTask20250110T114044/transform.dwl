%dw 2.0
output application/json

/* Requirements:
 * Use atBeginningOfMonth function
 * Convert timestamp to UTC
 * Format output to ISO 8601
 *
 * Expected Output:
 * {
 *   "beginningOfMonth": "2023-10-01T00:00:00Z"
 * }
 */
---
payload