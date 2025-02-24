%dw 2.0
output text/plain

/* Requirements:
 * Make certain that all data all records meet these rules: the business data CSV structure to ensure all rows have the correct value of fields.
 * Include only the items that out products that have a quantity of zero.
 * Change the format of each record to include the business data format from CSV to a pipe-delimited structure.
 * Choose items where only the necessary fields for the business data: product_id, product_name, quantity, and price.
 *
 * Expected Output:
 * product_id|product_name|quantity|price
 * 1|Widget A|50|2.50
 * 3|Widget C|30|1.75
 * 5|Widget E|20|5.00
 */
---
payload