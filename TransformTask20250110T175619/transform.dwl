%dw 2.0
output text/csv

/* Requirements:
 * Parse the input JSON to extract order details
 * Transform the data into a flat structure with relevant fields
 * Calculate the total quantity for each product
 * Format the output as a CSV string
 *
 * Expected Output:
 * id,product,totalQuantity
 * 1,Widget,10
 * 2,Gadget,5
 */
---
payload