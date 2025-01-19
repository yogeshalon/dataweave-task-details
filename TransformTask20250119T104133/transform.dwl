%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data XML structure and ensure all required fields are present.
 * Pull out specific information from customer names and email addresses from each reservation.
 * Determine the value of the total cost of flights and hotels for each reservation.
 * Aggregate the total cost of all reservations into a grand total.
 * Apply a business rule to offer a discount if the total cost exceeds $1000.
 * Adjust the presentation of the business data as a JSON value with structured data for easy consumption.
 *
 * Expected Output:
 * {"totalReservations":2,"totalCost":{"flights":550,"hotels":900,"grandTotal":1450},"reservations":[{"customerName":"John Doe","flightPrice":300,"hotelPrice":500},{"customerName":"Jane Smith","flightPrice":250,"hotelPrice":400}]}
 */
---
payload