%dw 2.0
output text/plain

/* Requirements:
 * Choose items where transactions that are in USD currency.
 * Change the format of the business data format from CSV to a pipe-delimited format.
 * Map the selected fields to ensure they are properly formatted in the business data.
 * Retain only the necessary fields: transaction_id, amount, currency, and date.
 *
 * Expected Output:
 * transaction_id|amount|currency|date
 * 1|1500.00|USD|2023-10-01
 * 2|2000.50|USD|2023-10-02
 * 4|500.00|USD|2023-10-04
 */
---
payload