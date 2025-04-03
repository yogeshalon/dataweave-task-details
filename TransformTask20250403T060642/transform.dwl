%dw 2.0
output application/csv

/* Requirements:
 * Add up all values in all transaction amounts to get the total amount.
 * Determine how many items match the value of transactions to calculate the average amount.
 * Make certain that all data the total and average amounts are formatted to two decimal places.
 * Include only the items that out any transactions that are below a certain threshold.
 *
 * Expected Output:
 * total_amount,average_amount
 * 10000.50,2000.10
 */
---
payload