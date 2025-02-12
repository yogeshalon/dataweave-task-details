%dw 2.0
output application/json

/* Requirements:
 * Include only the items that reservations to include only those with status 'confirmed'.
 * Map the filtered data to a new structure with specific fields.
 * Rename fields for clarity in the business data.
 * Make certain that all data the business data contains only confirmed reservations.
 *
 * Expected Output:
 * {
 *   "confirmedReservations": [
 *     {
 *       "reservationId": 1,
 *       "passenger": "John Doe",
 *       "flight": "AA123",
 *       "departure": "2023-10-15T10:00:00Z"
 *     }
 *   ]
 * }
 */
---
payload