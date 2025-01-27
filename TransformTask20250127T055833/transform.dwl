%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: supplier data to ensure all required fields are present.
 * Aggregate order quantities by supplier and product.
 * Determine the value of total cost for each order based on unit price and ordered quantity.
 * Organize items into categories based on orders by supplier to summarize total quantities and costs.
 * Apply conditional logic to handle cases where suppliers have insufficient stock.
 * Generate a summary report that includes total costs for all orders.
 *
 * Expected Output:
 * {
 *   "aggregatedOrders": [
 *     {
 *       "supplierId": "S001",
 *       "totalQuantityOrdered": 50,
 *       "totalCost": 500,
 *       "productsOrdered": [
 *         {
 *           "productId": "P001",
 *           "orderedQuantity": 50,
 *           "unitPrice": 10
 *         }
 *       ]
 *     },
 *     {
 *       "supplierId": "S002",
 *       "totalQuantityOrdered": 100,
 *       "totalCost": 2000,
 *       "productsOrdered": [
 *         {
 *           "productId": "P003",
 *           "orderedQuantity": 100,
 *           "unitPrice": 20
 *         }
 *       ]
 *     }
 *   ],
 *   "totalCostAllOrders": 2500
 * }
 */
---
payload