%dw 2.0
output application/json

/* Requirements:
 * Parse XML input
 * Extract data from policy details
 * Convert premium to numeric format
 * Transform data to to JSON structure
 *
 * Expected Output:
 * {"policyId":"12345","policyHolder":"John Doe","annualPremium":500}
 */
---
payload