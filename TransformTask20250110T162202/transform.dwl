%dw 2.0
output text/csv

/* Requirements:
 * Convert the JSON input into a CSV format for easier reporting
 * Check for any differences in transaction records and summarize them
 * Ensure that all fields are included in the output without any unnecessary data
 *
 * Expected Output:
 * id,amount,currency
 * 1,100,USD
 * 2,150,EUR
 * 
 * Differences:
 * - No differences found
 */
---
payload