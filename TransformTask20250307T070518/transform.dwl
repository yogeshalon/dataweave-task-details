%dw 2.0
output application/json

/* Requirements:
 * Aggregate total reservations and total payment amount.
 * Determine the value of trip duration for each reservation based on departure and return dates.
 * Include only the items that completed reservations and format customer details.
 * Include only the items that pending reservations and format customer details.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalReservations": 2,
 *     "totalAmount": 2700,
 *     "currency": "USD",
 *     "completedReservations": [
 *       {
 *         "id": "R001",
 *         "customerName": "John Doe",
 *         "tripDuration": 9,
 *         "destination": "Paris"
 *       }
 *     ],
 *     "pendingReservations": [
 *       {
 *         "id": "R002",
 *         "customerName": "Jane Smith",
 *         "tripDuration": 10,
 *         "destination": "Tokyo"
 *       }
 *     ]
 *   }
 * }
 */
---
payload