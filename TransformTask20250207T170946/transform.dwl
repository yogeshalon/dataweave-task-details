%dw 2.0
output application/json

/* Requirements:
 * Include only the items that supplies to include only those with a delivery date after today.
 * Map the filtered supplies to include item name, quantity, and delivery date.
 * Choose items where only the relevant fields for the business business information.
 * Make certain that all data the business data is structured as an data of available supplies.
 *
 * Expected Output:
 * {
 *   "availableSupplies": [
 *     {
 *       "item": "Widget A",
 *       "quantity": 100,
 *       "deliveryDate": "2023-10-01"
 *     },
 *     {
 *       "item": "Widget C",
 *       "quantity": 200,
 *       "deliveryDate": "2023-10-05"
 *     }
 *   ]
 * }
 */
---
payload