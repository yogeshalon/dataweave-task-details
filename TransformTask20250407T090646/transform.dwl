%dw 2.0
output application/csv

/* Requirements:
 * Determine the value of the total cost for each subscription by multiplying the monthly fee by the value of months.
 * Make certain that all data that the total cost is rounded to two decimal places for accurate financial representation.
 * Aggregate the total costs for all subscriptions to provide a summary of revenue.
 * Adjust the presentation of the business data to clearly display customer IDs alongside their respective total costs.
 *
 * Expected Output:
 * customerId,totalCost
 * 101,359.88
 * 102,59.94
 * 103,479.76
 */
---
payload