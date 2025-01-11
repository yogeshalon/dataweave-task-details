%dw 2.0
output application/json

/* Requirements:
 * Calculate total sales across all transactions
 * Determine agent fees based on sale price and percentage
 * Compute average sale price for the properties
 * Validate that sale prices are positive numbers
 * Ensure agent fee percentages are within acceptable ranges
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "total_sales": 1000000,
 *     "total_agent_fees": 24000,
 *     "average_sale_price": 333333.33,
 *     "transactions": [
 *       {
 *         "property_id": "P001",
 *         "agent_fee": 15000
 *       },
 *       {
 *         "property_id": "P002",
 *         "agent_fee": 27000
 *       },
 *       {
 *         "property_id": "P003",
 *         "agent_fee": 10000
 *       }
 *     ]
 *   }
 * }
 */
---
payload