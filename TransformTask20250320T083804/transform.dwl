%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the XML business business information to ensure all orders are correctly formatted.
 * Pull out specific information from product details and calculate total price for each order using quantity and price.
 * Aggregate total value of all orders to provide a summary.
 * Change the format of each record to include the aggregated data into a JSON structure with total value and detailed order information.
 * Apply conditional logic to handle cases where quantity is zero or negative, ensuring they are excluded from calculations.
 * Make certain that all data the business data JSON adheres to a specific schema for further processing.
 *
 * Expected Output:
 * {"totalValue": 325.00, "orderDetails": [{"id": "1", "product": "Widget A", "totalPrice": 250.00}, {"id": "2", "product": "Widget B", "totalPrice": 75.00}]}
 */
---
payload