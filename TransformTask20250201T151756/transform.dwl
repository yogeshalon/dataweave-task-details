%dw 2.0
output application/csv

/* Requirements:
 * Parse the CSV business data to extract transaction records.
 * Include only the items that the transactions to include only those with a 'Completed' status.
 * Map the filtered transactions to include only userId, transactionDate, and amount fields.
 * Adjust the presentation of the business data as a valid CSV value with appropriate headers.
 *
 * Expected Output:
 * userId,transactionDate,amount
 * 1,2023-01-10,150.00
 * 1,2023-01-15,50.00
 * 2,2023-01-22,100.00
 */
---
payload