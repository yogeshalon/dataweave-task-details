%dw 2.0
output application/csv

/* Requirements:
 * Aggregate transaction amounts by customer ID.
 * Change the format of transaction amounts to a total spent format.
 * Include only the items that out customers with no transactions.
 * Adjust the presentation of the business data to include only customer ID and total spent.
 *
 * Expected Output:
 * customerId,totalSpent
 * C001,451.00
 * C002,200.00
 * C003,50.25
 */
---
payload