%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total cost of all products by multiplying quantity by cost.
 * Organize items into categories based on products by category to summarize quantities and costs.
 * Determine the value of total quantity for each category.
 * Compute average cost per category based on total cost and quantity.
 *
 * Expected Output:
 * {
 *   "totalCost": 850,
 *   "categorySummary": {
 *     "Gadgets": {
 *       "totalQuantity": 300,
 *       "averageCost": 2.75
 *     },
 *     "Tools": {
 *       "totalQuantity": 150,
 *       "averageCost": 4
 *     }
 *   }
 * }
 */
---
payload