%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total inventory value by summing the product of quantity and price for each item.
 * Change the format of each record to include each product to include a new field for total value calculated from quantity and price.
 * Include only the items that out products with zero quantity to ensure only available items are included.
 * Adjust the presentation of the business data to include a summary of total inventory value alongside detailed product information.
 *
 * Expected Output:
 * {"totalInventoryValue":5050.00,"products":[{"id":1,"name":"Widget A","totalValue":2550.00},{"id":2,"name":"Widget B","totalValue":3150.00}]}
 */
---
payload