%dw 2.0
output application/csv

/* Requirements:
 * Parse the XML input to extract transaction details.
 * Validate that the amount is greater than zero and the currency is valid (USD, EUR).
 * Check if the transaction date is not in the future.
 * Determine transaction status based on business rules: approved if amount <= 2000, pending otherwise.
 * Format the output as CSV with appropriate headers.
 *
 * Expected Output:
 * transaction_id,customer_name,amount,currency,date,status
 * TX12345,John Doe,1500.00,USD,2023-10-01,approved
 * TX12346,Jane Smith,2500.00,USD,2023-10-02,pending
 */
---
payload