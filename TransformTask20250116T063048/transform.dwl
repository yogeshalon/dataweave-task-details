%dw 2.0
output application/csv

/* Requirements:
 * Choose items where items with a quantity greater than zero.
 * Determine the value of stock_value as quantity multiplied by price.
 * Adjust the presentation of business data as CSV with headers for item_id, name, and stock_value.
 *
 * Expected Output:
 * item_id,name,stock_value
 * 1,Widget A,125.00
 * 2,Widget B,90.00
 */
---
payload