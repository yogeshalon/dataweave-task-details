%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the manufacturing processes to include only completed products.
 * Add up all values in the quantities of completed products to get total quantities.
 * Determine how many items match the value of processes that are currently in progress.
 * Structure the business data to separate completed products and the count of in-progress processes.
 *
 * Expected Output:
 * {
 *   "completedProducts": [
 *     {
 *       "product": "Widget A",
 *       "totalQuantity": 100
 *     },
 *     {
 *       "product": "Widget C",
 *       "totalQuantity": 200
 *     },
 *     {
 *       "product": "Widget D",
 *       "totalQuantity": 50
 *     }
 *   ],
 *   "inProgressCount": 2
 * }
 */
---
payload