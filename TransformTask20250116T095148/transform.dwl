%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from reservation data and validate the presence of required fields.
 * Determine the value of discounted prices based on predefined discount rates.
 * Make certain that all data price fields are treated as numeric types for calculations.
 * Business data the enriched reservation data in a structured JSON format.
 *
 * Expected Output:
 * {"reservations":[{"reservationId":"R001","price":200,"discountedPrice":180},{"reservationId":"R002","price":350,"discountedPrice":315}]}
 */
---
payload