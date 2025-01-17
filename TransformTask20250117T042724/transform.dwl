%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the XML structure of the orders to ensure all required fields are present.
 * Change the format of the total amounts from value to numeric values for accurate calculations.
 * Aggregate the total sales per customer by summing their respective order totals.
 * Apply a business rule to calculate a 10% discount for orders exceeding $100.
 * Change the format of each record to include the item details into a structured format that includes product name, quantity, and price.
 * Business data the final JSON structure ensuring all data types are correctly represented and validated.
 *
 * Expected Output:
 * {"orders":[{"id":"1","customer":"John Doe","total":150,"items":[{"product":"Widget A","quantity":2,"price":50},{"product":"Widget B","quantity":1,"price":50}]},{"id":"2","customer":"Jane Smith","total":200,"items":[{"product":"Widget C","quantity":3,"price":60}]}]}
 */
---
payload