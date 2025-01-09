%dw 2.0
output application/json

/* Requirements:
 * Map policy fields to new structure
 * Rename fields for clarity
 *
 * Expected Output:
 * {
 *   "number": "INS789",
 *   "holder": "Bob Brown",
 *   "coverage": 100000,
 *   "annualPremium": 1200
 * }
 */
---
payload