%dw 2.0
output application/json

/* Requirements:
 * Flatten the call records to extract individual call durations per customer.
 * Organize items into categories based on the calls by customerId to calculate total call duration.
 * Include only the items that out customers with total call duration less than 100 minutes.
 * Map the grouped data to a new structure with customerId and totalDuration.
 *
 * Expected Output:
 * [
 *   {
 *     "customerId": 101,
 *     "totalDuration": 180
 *   },
 *   {
 *     "customerId": 102,
 *     "totalDuration": 300
 *   },
 *   {
 *     "customerId": 103,
 *     "totalDuration": 240
 *   }
 * ]
 */
---
payload