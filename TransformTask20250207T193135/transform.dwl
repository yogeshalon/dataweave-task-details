%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the duration of each reservation based on check-in and check-out dates.
 * Change the format of date strings into date objects for accurate calculations.
 * Map the reservation details to include only relevant fields.
 * Make certain that all data the business business information contains the correct data types for each field.
 *
 * Expected Output:
 * {
 *   "reservations": [
 *     {
 *       "reservationId": "R123",
 *       "customerName": "John Doe",
 *       "duration": 4
 *     },
 *     {
 *       "reservationId": "R124",
 *       "customerName": "Jane Smith",
 *       "duration": 4
 *     }
 *   ]
 * }
 */
---
payload