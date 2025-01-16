%dw 2.0
output text/plain

/* Requirements:
 * Make certain that all data all records meet these rules: the base64 encoded business data to ensure it is correctly formatted.
 * Decode the base64 value to retrieve the original payload.
 * Change the format of each record to include the decoded value into a structured format suitable for healthcare records.
 * Make certain that all data the business data is properly formatted as a value for further processing.
 *
 * Expected Output:
 * abc:1234
 */
---
payload