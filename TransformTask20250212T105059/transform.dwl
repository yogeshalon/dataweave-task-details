%dw 2.0
output application/x-www-form-urlencoded

/* Requirements:
 * Pull out specific information from claims that have an approved status.
 * Change the format of each record to include each claim into a key-value pair format for business data.
 * Concatenate the key-value pairs into a single URL-encoded value.
 * Make certain that all data all approved claims are included in the final business data.
 *
 * Expected Output:
 * id=101&amount=5000&status=approved&id=103&amount=7000&status=approved
 */
---
payload