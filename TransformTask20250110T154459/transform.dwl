%dw 2.0
output application/json

/* Requirements:
 * Transform data to CSV to YAML format
 * Map columns to key-value pairs
 * Rename fields for clarity
 *
 * Expected Output:
 * policyId: 1
 * customerName: John Doe
 * annualPremium: 1000
 */
---
payload