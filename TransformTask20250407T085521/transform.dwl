%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the discount amount for each reservation based on the base price and discount rate.
 * Apply the discount to the base price to determine the discounted price.
 * Determine the value of the tax amount based on the discounted price and tax rate.
 * Add the tax amount to the discounted price to get the final price for each reservation.
 *
 * Expected Output:
 * {
 *   "totalReservations": 2,
 *   "reservations": [
 *     {
 *       "id": 1,
 *       "customerName": "John Doe",
 *       "destination": "Paris",
 *       "finalPrice": 1020
 *     },
 *     {
 *       "id": 2,
 *       "customerName": "Jane Smith",
 *       "destination": "New York",
 *       "finalPrice": 680
 *     }
 *   ]
 * }
 */
---
payload