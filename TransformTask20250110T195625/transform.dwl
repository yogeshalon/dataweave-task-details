%dw 2.0
output text/plain

/* Requirements:
 * Extract policy information from the XML input with data aggregation
 * Calculate the total number of policies and the total insured amount
 * Summarize the extracted data into a concise JSON output
 *
 * Expected Output:
 * policySummary
 * {"totalPolicies":2,"totalAmount":250000}
 */
---
payload