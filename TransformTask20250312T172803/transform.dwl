%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total revenue from confirmed reservations.
 * Include only the items that out only confirmed reservations for business data.
 * Determine how many items match the value of pending reservations.
 * Map relevant fields from business data to business data for confirmed reservations.
 *
 * Expected Output:
 * {
 *   "totalRevenue": 3000,
 *   "confirmedReservations": [
 *     {
 *       "reservationId": "R001",
 *       "customerName": "John Doe",
 *       "destination": "Paris",
 *       "travelDate": "2023-12-15",
 *       "price": 1200
 *     },
 *     {
 *       "reservationId": "R003",
 *       "customerName": "Alice Johnson",
 *       "destination": "Tokyo",
 *       "travelDate": "2023-10-10",
 *       "price": 1500
 *     }
 *   ],
 *   "pendingReservationsCount": 1
 * }
 */
---
payload