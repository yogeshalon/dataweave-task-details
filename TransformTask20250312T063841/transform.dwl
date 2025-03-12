%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: each reservation for completeness and correctness.
 * Aggregate total revenue from all reservations.
 * Determine the status of each reservation based on payment status.
 * Include only the items that high-value reservations where amount exceeds $500.
 * Change the format of each record to include customer names to a simplified format for business data.
 * Organize items into categories based on reservations by flight class for summary reporting.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalReservations": 2,
 *     "totalRevenue": 1100,
 *     "currency": "USD",
 *     "reservations": [
 *       {
 *         "reservationId": "R123",
 *         "customerName": "John Doe",
 *         "flightClass": "Economy",
 *         "status": "Confirmed"
 *       },
 *       {
 *         "reservationId": "R124",
 *         "customerName": "Jane Smith",
 *         "flightClass": "Business",
 *         "status": "Pending"
 *       }
 *     ],
 *     "highValueReservations": [
 *       {
 *         "reservationId": "R124",
 *         "customerName": "Jane Smith",
 *         "amount": 750
 *       }
 *     ]
 *   }
 * }
 */
---
payload