%dw 2.0
output application/csv

/* Requirements:
 * Parse CSV business data to extract item quantities by warehouse.
 * Aggregate total quantities for each warehouse.
 * Determine the value of average quantities for each warehouse.
 * Adjust the presentation of business data to display total and average quantities in a structured manner.
 *
 * Expected Output:
 * warehouse,A,B,C
 * total_quantity,250,300,550
 * average_quantity,125.0,150.0,275.0
 */
---
payload