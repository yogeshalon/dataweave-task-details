%dw 2.0
output application/csv

/* Requirements:
 * Parse the CSV business data to extract productId, quantity, and unitPrice.
 * Change the format of quantity and unitPrice to numeric types for calculations.
 * Determine the value of totalCost by multiplying quantity with unitPrice.
 * Adjust the presentation of totalCost to two decimal places for currency representation.
 *
 * Expected Output:
 * productId,totalCost
 * P001,1550.00
 * P002,4000.00
 * P003,1500.00
 */
---
payload