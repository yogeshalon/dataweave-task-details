%dw 2.0
output application/json

/* Requirements:
 * Identify reservations with empty hotel details.
 * Remove any hotel entries that are empty.
 * Make certain that all data all other reservation details remain intact.
 * Business data the cleaned list of reservations.
 *
 * Expected Output:
 * {
 *   "reservations": [
 *     {
 *       "id": "R001",
 *       "customer": "John Doe",
 *       "flight": {
 *         "number": "AA123",
 *         "departure": "2023-10-01T10:00:00Z",
 *         "arrival": "2023-10-01T12:00:00Z"
 *       }
 *     },
 *     {
 *       "id": "R002",
 *       "customer": "Jane Smith",
 *       "flight": {
 *         "number": "DL456",
 *         "departure": "2023-10-02T15:00:00Z",
 *         "arrival": "2023-10-02T17:00:00Z"
 *       },
 *       "hotel": {
 *         "name": "Grand Hotel",
 *         "checkIn": "2023-10-02",
 *         "checkOut": "2023-10-05"
 *       }
 *     }
 *   ]
 * }
 */
---
payload