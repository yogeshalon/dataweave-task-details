%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the duration of stay in days between check-in and check-out dates.
 * Adjust the presentation of the check-in date to a more readable format for customer communication.
 * Adjust the presentation of the check-out date to a more readable format for customer communication.
 * Map the original reservation data to a new structure that includes the calculated and formatted fields.
 *
 * Expected Output:
 * {
 *   "reservations": [
 *     {
 *       "reservationId": "R123",
 *       "customerName": "John Doe",
 *       "stayDuration": 5,
 *       "checkInDateFormatted": "October 15, 2023",
 *       "checkOutDateFormatted": "October 20, 2023"
 *     },
 *     {
 *       "reservationId": "R124",
 *       "customerName": "Jane Smith",
 *       "stayDuration": 4,
 *       "checkInDateFormatted": "October 18, 2023",
 *       "checkOutDateFormatted": "October 22, 2023"
 *     }
 *   ]
 * }
 */
---
payload