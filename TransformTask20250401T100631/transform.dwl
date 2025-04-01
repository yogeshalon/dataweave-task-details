%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the vehicles to select only those that are active.
 * Choose items where only trucks from the filtered list.
 * Map the business data to include only the vehicle ID and mileage.
 * Structure the business data as an data of active trucks.
 *
 * Expected Output:
 * {
 *   "active_trucks": [
 *     {
 *       "id": "V001",
 *       "mileage": 15000
 *     },
 *     {
 *       "id": "V003",
 *       "mileage": 25000
 *     }
 *   ]
 * }
 */
---
payload