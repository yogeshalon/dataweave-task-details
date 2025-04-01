%dw 2.0
output text/plain

/* Requirements:
 * Parse the CSV business data to extract customer data.
 * Include only the items that out customers with an 'Inactive' status.
 * Choose items where only customers with an 'Unlimited' plan type.
 * Adjust the presentation of the business data as a new CSV with selected fields.
 *
 * Expected Output:
 * customerId|customerName|planType|startDate
 * C001|Alice Johnson|Unlimited|2023-01-15
 * C003|Charlie Brown|Unlimited|2023-02-10
 */
---
payload