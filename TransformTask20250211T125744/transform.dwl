%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the first name from the customerName field by taking the substring before the space.
 * Map the departure field to a new field called departureDate, keeping only the date part.
 * Retain the flightNumber as is without any changes.
 * Include only the items that out unnecessary fields from the business data structure.
 *
 * Expected Output:
 * {
 *   "reservations": [
 *     {
 *       "id": "R12345",
 *       "customerName": "John",
 *       "flightNumber": "AA1234",
 *       "departureDate": "2023-10-15"
 *     },
 *     {
 *       "id": "R12346",
 *       "customerName": "Jane",
 *       "flightNumber": "DL5678",
 *       "departureDate": "2023-10-16"
 *     }
 *   ]
 * }
 */
---
payload