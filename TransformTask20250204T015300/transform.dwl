%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total value of reservations.
 * Compute the average flight price across all reservations.
 * Change the format of each record to include the flight departure time into a more readable format.
 * Determine the value of the flight duration in minutes from departure to arrival.
 *
 * Expected Output:
 * {
 *   "totalReservations": 2,
 *   "averagePrice": 324.99,
 *   "reservations": [
 *     {
 *       "id": "R001",
 *       "customerName": "John Doe",
 *       "flightDuration": 150,
 *       "formattedDeparture": "October 15, 2023, 10:00 AM"
 *     },
 *     {
 *       "id": "R002",
 *       "customerName": "Jane Smith",
 *       "flightDuration": 150,
 *       "formattedDeparture": "October 16, 2023, 2:00 PM"
 *     }
 *   ]
 * }
 */
---
payload