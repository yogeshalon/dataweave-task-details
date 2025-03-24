%dw 2.0
output application/csv

/* Requirements:
 * Parse the business data CSV data to extract product names and their respective quantities.
 * Determine the value of the total quantity for each product by summing the individual quantities.
 * Adjust the presentation of the business data to display each product with its corresponding total quantity.
 * Make certain that all data that the business data maintains a consistent CSV structure with proper delimiters.
 *
 * Expected Output:
 * ProductA,300
 * ProductB,450
 * ProductC,600
 */
---
payload