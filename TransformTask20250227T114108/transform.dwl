%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from subscription details from the multipart business data.
 * Merge these related records: subscription and payment information into a single JSON value.
 * Make certain that all data all fields are correctly mapped and formatted.
 * Make certain that all data all records meet these rules: that the payment status is 'Paid' before including it in the business data.
 *
 * Expected Output:
 * {"customerId":"C12345","plan":"Premium","startDate":"2023-01-01","endDate":"2024-01-01","payment":{"amount":99.99,"currency":"USD","status":"Paid"}}
 */
---
payload