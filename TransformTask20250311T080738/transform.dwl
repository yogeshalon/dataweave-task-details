%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total value of nights for each reservation based on check-in and check-out dates.
 * Compute the total price for each reservation by multiplying the value of nights by the price per night.
 * Change the format of each record to include the stay duration into a human-readable format indicating the value of nights.
 * Reorganize the data to match the business data to include only relevant fields: id, customerName, totalNights, totalPrice, and stayDuration.
 *
 * Expected Output:
 * {
 *   "reservations": [
 *     {
 *       "id": 1,
 *       "customerName": "John Doe",
 *       "totalNights": 4,
 *       "totalPrice": 600,
 *       "stayDuration": "4 nights"
 *     },
 *     {
 *       "id": 2,
 *       "customerName": "Jane Smith",
 *       "totalNights": 4,
 *       "totalPrice": 400,
 *       "stayDuration": "4 nights"
 *     }
 *   ]
 * }
 */
---
payload