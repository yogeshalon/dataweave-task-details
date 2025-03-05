%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data business information for manufacturing orders.
 * Determine the value of the total production days for each product based on start and end dates.
 * Aggregate the total quantity of products scheduled for production.
 * Identify overlapping manufacturing orders based on their date ranges.
 * Organize items into categories based on the results by product for clearer reporting.
 * Adjust the presentation of the business data to include both aggregated production schedules and overlapping orders.
 *
 * Expected Output:
 * {
 *   "aggregatedProductionSchedule": [
 *     {
 *       "product": "Widget A",
 *       "totalQuantity": 100,
 *       "productionDays": 10
 *     },
 *     {
 *       "product": "Widget B",
 *       "totalQuantity": 200,
 *       "productionDays": 10
 *     },
 *     {
 *       "product": "Widget C",
 *       "totalQuantity": 150,
 *       "productionDays": 10
 *     }
 *   ],
 *   "overlappingOrders": [
 *     {
 *       "orderId1": "MO123",
 *       "orderId2": "MO124"
 *     },
 *     {
 *       "orderId1": "MO124",
 *       "orderId2": "MO125"
 *     }
 *   ]
 * }
 */
---
payload