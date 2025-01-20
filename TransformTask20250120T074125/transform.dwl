%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from customer names from the reservations data.
 * Determine the value of the duration of each trip based on check-in and check-out dates.
 * Map the extracted names to a new structure that includes trip duration.
 * Adjust the presentation of the business data to include only the necessary fields for travelers.
 *
 * Expected Output:
 * {
 *   "travelers": [
 *     {
 *       "name": "John Doe",
 *       "tripDuration": 9
 *     },
 *     {
 *       "name": "Jane Smith",
 *       "tripDuration": 7
 *     }
 *   ]
 * }
 */
---
payload