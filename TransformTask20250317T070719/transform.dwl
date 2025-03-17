%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data XML structure to ensure all required fields are present.
 * Determine the value of total sales revenue by multiplying the price of each product by the quantity ordered.
 * Aggregate sales data to summarize total revenue and quantity sold for each product based on orders.
 * Determine remaining stock for each product by subtracting total quantity sold from initial inventory.
 * Apply conditional logic to categorize products as 'Low Stock' if remaining stock is below a threshold.
 * Adjust the presentation of business data as a JSON value containing total sales, product summaries, and inventory status.
 *
 * Expected Output:
 * {"TotalSales": 427.5, "ProductsSummary": [{"ProductID": 101, "TotalRevenue": 255.0, "TotalQuantitySold": 10}, {"ProductID": 102, "TotalRevenue": 150.0, "TotalQuantitySold": 5}], "InventoryStatus": [{"ProductID": 101, "RemainingStock": 90}, {"ProductID": 102, "RemainingStock": 145}, {"ProductID": 103, "RemainingStock": 200}]}
 */
---
payload