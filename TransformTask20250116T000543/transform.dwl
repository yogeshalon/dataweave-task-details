%dw 2.0
output application/json

/* Requirements:
 * Change the format of the destination names to uppercase for consistency.
 * Determine the value of the stay duration by subtracting check-in date from check-out date.
 * Map the relevant fields to a new structure for business data.
 * Include only the items that out unnecessary fields from the original business data.
 *
 * Expected Output:
 * {
 *   "reservations": [
 *     {
 *       "id": "R123",
 *       "customerName": "John Doe",
 *       "destination": "NEW YORK",
 *       "stayDuration": "9 days"
 *     },
 *     {
 *       "id": "R124",
 *       "customerName": "Jane Smith",
 *       "destination": "LOS ANGELES",
 *       "stayDuration": "10 days"
 *     }
 *   ]
 * }
 */
---
payload