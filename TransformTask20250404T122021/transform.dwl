%dw 2.0
output text/plain

/* Requirements:
 * Choose items where products that belong to the Electronics category.
 * Map the selected products to a new format with productName, price, and category.
 * Change the format of the business data format from CSV to a pipe-delimited structure.
 * Make certain that all data all relevant product details are included in the business data.
 *
 * Expected Output:
 * productName|price|category
 * Smartphone|699.99|Electronics
 * Laptop|1299.99|Electronics
 * Headphones|199.99|Electronics
 */
---
payload