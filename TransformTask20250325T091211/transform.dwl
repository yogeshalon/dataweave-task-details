%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total value of reservations.
 * Aggregate total revenue from all reservations.
 * Compute average cost per reservation.
 * Determine the duration of each travel period in days.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalReservations": 2,
 *     "totalRevenue": 2700,
 *     "averageCost": 1350,
 *     "duration": [
 *       {
 *         "customerName": "John Doe",
 *         "durationDays": 9
 *       },
 *       {
 *         "customerName": "Jane Smith",
 *         "durationDays": 7
 *       }
 *     ]
 *   }
 * }
 */
---
payload