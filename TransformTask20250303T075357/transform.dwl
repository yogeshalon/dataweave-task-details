%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total cost of all products by multiplying cost and quantity.
 * Determine the average cost of products by dividing total cost by the value of products.
 * Compute the cost per unit for each product based on its cost.
 * Structure the business data to include total cost, average cost, and a detailed list of cost per unit.
 *
 * Expected Output:
 * {
 *   "totalCost": 2950,
 *   "averageCost": 10.83,
 *   "costPerUnit": [
 *     {
 *       "id": 1,
 *       "costPerUnit": 10.5
 *     },
 *     {
 *       "id": 2,
 *       "costPerUnit": 15
 *     },
 *     {
 *       "id": 3,
 *       "costPerUnit": 7.25
 *     }
 *   ]
 * }
 */
---
payload