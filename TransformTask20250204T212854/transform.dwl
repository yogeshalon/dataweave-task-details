%dw 2.0
output application/json

/* Requirements:
 * Determine how many items match the total value of reservations.
 * Determine the value of the average price of all reservations.
 * Include only the items that upcoming reservations based on travel date.
 * Map customer names and travel dates for upcoming reservations.
 *
 * Expected Output:
 * {
 *   "totalReservations": 3,
 *   "averagePrice": 233.42,
 *   "upcomingReservations": [
 *     {
 *       "customerName": "Jane Smith",
 *       "travelDate": "2023-10-20"
 *     },
 *     {
 *       "customerName": "Alice Johnson",
 *       "travelDate": "2023-10-25"
 *     }
 *   ]
 * }
 */
---
payload