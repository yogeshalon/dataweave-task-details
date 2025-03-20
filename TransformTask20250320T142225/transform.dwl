%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total revenue from confirmed reservations.
 * Include only the items that out reservations that are confirmed.
 * Determine the value of the duration of each stay in days.
 * Determine the price per night for each confirmed reservation.
 *
 * Expected Output:
 * {
 *   "totalRevenue": 2700,
 *   "confirmedReservations": [
 *     {
 *       "customer": "John Doe",
 *       "destination": "Paris",
 *       "duration": 9,
 *       "pricePerNight": 166.67
 *     },
 *     {
 *       "customer": "Alice Johnson",
 *       "destination": "Tokyo",
 *       "duration": 7,
 *       "pricePerNight": 285.71
 *     }
 *   ]
 * }
 */
---
payload