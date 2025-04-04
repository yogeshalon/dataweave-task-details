%dw 2.0
output application/csv

/* Requirements:
 * Add up all values in the total amount of all transactions.
 * Determine the value of the average transaction amount.
 * Make certain that all data all amounts are formatted to two decimal places.
 * Business data the total and average amounts in a structured format.
 *
 * Expected Output:
 * transaction_id,total_amount
 * 1,1500.75
 * 2,2500.50
 * 3,500.25
 * 4,3000.00
 * 5,750.00
 * average_amount,1101.90
 */
---
payload