%dw 2.0
output text/plain

/* Requirements:
 * Change the format of the transaction date from value format to a date type.
 * Pull out specific information from the month from each transaction date.
 * Map the transaction ID, date, and amount to the business data format.
 * Adjust the presentation of the business data to use a pipe delimiter instead of a comma.
 *
 * Expected Output:
 * transaction_id|transaction_date|amount|transaction_month
 * 1|2023-01-15|150.00|January
 * 2|2023-02-20|200.50|February
 * 3|2023-03-10|300.75|March
 * 4|2023-04-05|400.00|April
 */
---
payload