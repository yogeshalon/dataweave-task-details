%dw 2.0
output application/json

/* Requirements:
 * Include only the items that reservations to include only those with status 'confirmed'.
 * Map the filtered data to a new structure with reservationId, traveler, flight, and departure fields.
 * Change the format of the customerName field to traveler in the business data.
 * Retain only the necessary fields for the confirmed reservations.
 *
 * Expected Output:
 * {
 *   "confirmedReservations": [
 *     {
 *       "reservationId": 1,
 *       "traveler": "John Doe",
 *       "flight": "AA123",
 *       "departure": "2023-10-15"
 *     }
 *   ]
 * }
 */
---
payload