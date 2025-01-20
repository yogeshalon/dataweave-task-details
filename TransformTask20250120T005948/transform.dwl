%dw 2.0
output text/plain

/* Requirements:
 * Parse CSV business data into structured data for processing.
 * Include only the items that accounts to include only those with status 'active'.
 * Retain only the account_id, name, balance, and status fields.
 * Adjust the presentation of the business data as a CSV value with '&' as the delimiter.
 *
 * Expected Output:
 * account_id&name&balance&status
 * 1&John Doe&1500.50&active
 * 3&Bob Johnson&3000.00&active
 */
---
payload