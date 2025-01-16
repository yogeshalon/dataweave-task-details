%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out transactions that are not available for sale.
 * Map the remaining properties to include only their names and formatted prices.
 * Adjust the presentation of the price to include a dollar sign and commas for thousands.
 * Return a structured list of available properties with their prices.
 *
 * Expected Output:
 * {
 *   "availableProperties": [
 *     {
 *       "property": "456 Elm St",
 *       "price": "$300,000"
 *     },
 *     {
 *       "property": "101 Pine St",
 *       "price": "$400,000"
 *     }
 *   ]
 * }
 */
---
payload