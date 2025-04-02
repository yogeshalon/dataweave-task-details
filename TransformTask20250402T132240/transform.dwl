%dw 2.0
output application/json

/* Requirements:
 * Include only the items that transactions to include only those with status 'available'.
 * Map the filtered results to include only relevant fields: id, propertyType, price, and location.
 * Make certain that all data the business business information contains an data of available properties.
 * Change the format of each record to include the price to ensure it is in a numeric format.
 *
 * Expected Output:
 * {
 *   "availableProperties": [
 *     {
 *       "id": 2,
 *       "propertyType": "House",
 *       "price": 500000,
 *       "location": "Los Angeles"
 *     }
 *   ]
 * }
 */
---
payload