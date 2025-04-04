%dw 2.0
output application/json

/* Requirements:
 * Include only the items that reservations to include only those with 'confirmed' status.
 * Map the filtered reservations to include only relevant fields: id, customerName, destination, and price.
 * Change the format of the price field to a value format for consistency.
 * Structure the business data to contain a new key 'confirmedReservations' with the transformed data.
 *
 * Expected Output:
 * {
 *   "confirmedReservations": [
 *     {
 *       "id": 1,
 *       "customerName": "John Doe",
 *       "destination": "Paris",
 *       "price": 1200.5
 *     },
 *     {
 *       "id": 3,
 *       "customerName": "Emily Johnson",
 *       "destination": "Berlin",
 *       "price": 950.75
 *     }
 *   ]
 * }
 */
---
payload