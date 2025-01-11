%dw 2.0
output application/json

/* Requirements:
 * Calculate total revenue by summing the costs of all reservations including flights and hotels
 * Determine average price per reservation for reporting purposes
 * Validate travel dates to ensure they are not in the past and that return dates are after departure dates
 * Group reservations by customer to provide detailed insights into individual spending
 * Calculate travel duration for each reservation based on departure and return dates
 * Handle currency conversions if necessary, ensuring precision to two decimal places
 * Implement error handling to manage invalid data entries such as missing customer information or incorrect date formats
 *
 * Expected Output:
 * {
 *   "summary_report": {
 *     "total_reservations": 2,
 *     "total_revenue": 2700,
 *     "average_price_per_reservation": 1350,
 *     "reservations_details": [
 *       {
 *         "reservation_id": "RES-001",
 *         "customer_name": "Alice",
 *         "total_cost": 1350,
 *         "travel_duration_days": 9
 *       },
 *       {
 *         "reservation_id": "RES-002",
 *         "customer_name": "Bob",
 *         "total_cost": 2400,
 *         "travel_duration_days": 10
 *       }
 *     ]
 *   }
 * }
 */
---
payload