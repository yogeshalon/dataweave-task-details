%dw 2.0
output application/csv

/* Requirements:
 * Parse the incoming XML to extract claim details.
 * Validate that the claim ID is unique and the amount is a positive number.
 * Transform the validated data into a CSV format for reporting.
 * Ensure compliance with regional insurance regulations (e.g., CA Insurance Code).
 * Implement error handling to catch duplicate claims or invalid amounts.
 * Log any errors encountered during processing for audit purposes.
 * Optimize performance by using streaming for large claim datasets.
 *
 * Expected Output:
 * id,policyNumber,amount,status,customerName,customerEmail,region
 * CLM123456,PN987654321,1500.00,submitted,Jane Doe,jane.doe@example.com,CA
 */
---
payload