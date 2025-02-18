%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information to ensure all required fields are present.
 * Determine the value of the total hotel price by multiplying the value of nights by the price per night for each reservation.
 * Aggregate the total cost for each customer by summing the total flight price and total hotel price.
 * Map the business data to include customer names along with their respective total costs.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerName": "John Doe",
 *       "totalFlightPrice": 300,
 *       "totalHotelPrice": 750,
 *       "totalCost": 1050
 *     },
 *     {
 *       "customerName": "Jane Smith",
 *       "totalFlightPrice": 250,
 *       "totalHotelPrice": 600,
 *       "totalCost": 850
 *     }
 *   ]
 * }
 */
---
payload