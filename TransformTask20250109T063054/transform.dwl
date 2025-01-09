%dw 2.0
output application/json

/* Requirements:
 * Filter phone numbers that start with '+' and are even in length using isEven
 * Check if the number contains specific digits using contains
 * Transform the output to include only valid phone numbers
 *
 * Expected Output:
 * {
 *   "validPhoneNumbers": [
 *     "+1234567890",
 *     "+0987654321"
 *   ]
 * }
 */
---
payload