%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from phone numbers from each customer record.
 * Adjust the presentation of each phone value into a standard format.
 * Map the formatted phone numbers back to the customer records.
 * Make certain that all data the business business information maintains the original customer information.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "id": 1,
 *       "name": "John Doe",
 *       "formattedPhoneNumbers": [
 *         "(123) 456-7890",
 *         "(098) 765-4321"
 *       ]
 *     },
 *     {
 *       "id": 2,
 *       "name": "Jane Smith",
 *       "formattedPhoneNumbers": [
 *         "(112) 233-4455"
 *       ]
 *     }
 *   ]
 * }
 */
---
payload