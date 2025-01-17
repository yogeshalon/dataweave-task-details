%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data CSV structure and ensure all required fields are present.
 * Map the 'quantity' and 'price' fields to calculate 'totalValue' for each item.
 * Include only the items that out items with a total value less than 300.
 * Adjust the presentation of the business data as a JSON data of objects with 'id', 'name', and 'totalValue'.
 *
 * Expected Output:
 * [{"id":1,"name":"Widget A","totalValue":250},{"id":2,"name":"Widget B","totalValue":450},{"id":3,"name":"Widget C","totalValue":350}]
 */
---
payload