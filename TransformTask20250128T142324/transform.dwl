%dw 2.0
output application/json

/* Requirements:
 * Include only the items that reservations to include only those with a confirmed status.
 * Map the filtered data to include only relevant fields: id, customerName, flightNumber, and departureDate.
 * Change the format of the departureDate to a standard format if necessary.
 * Structure the business data to contain a new data of confirmed reservations.
 *
 * Expected Output:
 * {
 *   "confirmedReservations": [
 *     {
 *       "id": 1,
 *       "customerName": "John Doe",
 *       "flightNumber": "AA123",
 *       "departureDate": "2023-10-15"
 *     }
 *   ]
 * }
 */
---
payload