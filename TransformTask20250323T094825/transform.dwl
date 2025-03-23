%dw 2.0
output text/plain

/* Requirements:
 * Determine the value of the total value of inventory by multiplying quantity by price for each item.
 * Add up all values in the total values to get an overall inventory value.
 * Make certain that all data proper CSV formatting in the business data.
 * Return the total inventory value as a single row.
 *
 * Expected Output:
 * total_value
 * 850.00
 */
---
payload