%dw 2.0
output application/json

/* Requirements:
 * Parse JSON input
 * Mask phone numbers for privacy
 * Transform data to to XML structure
 * Extract data from and rename fields
 *
 * Expected Output:
 * <customers><customer><fullName>Alice</fullName><maskedPhone>****67890</maskedPhone></customer><customer><fullName>Bob</fullName><maskedPhone>****4321</maskedPhone></customer></customers>
 */
---
payload