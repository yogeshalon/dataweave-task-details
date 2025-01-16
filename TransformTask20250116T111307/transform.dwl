%dw 2.0
output text/plain

/* Requirements:
 * Parse the CSV business data to extract transaction records.
 * Include only the items that out transactions with negative amounts.
 * Map the remaining transactions to a new format with pipe delimiters.
 * Retain only the transaction ID, net amount, and transaction date in the business data.
 *
 * Expected Output:
 * transaction_id|net_amount|transaction_date
 * 1|150.00|2023-10-01
 * 3|200.00|2023-10-03
 */
---
payload