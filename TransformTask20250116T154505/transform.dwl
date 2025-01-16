%dw 2.0
output application/json

/* Requirements:
 * Remove duplicate customer records based on customerId.
 * Choose items where only the distinct customer records.
 * Maintain the original structure of the customer data.
 * Make certain that all data that the business data contains unique customer plans.
 *
 * Expected Output:
 * [
 *   {
 *     "customerId": 1,
 *     "plan": "Basic",
 *     "usage": 300
 *   },
 *   {
 *     "customerId": 2,
 *     "plan": "Premium",
 *     "usage": 150
 *   },
 *   {
 *     "customerId": 3,
 *     "plan": "Standard",
 *     "usage": 200
 *   }
 * ]
 */
---
payload