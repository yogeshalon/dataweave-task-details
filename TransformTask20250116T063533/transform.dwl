%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the business data data to include only services 'a' and 'b'.
 * Organize items into categories based on the filtered data by service type.
 * Add up all values in the usage for each service group.
 * Adjust the presentation of the business data to show service type and total usage.
 *
 * Expected Output:
 * [
 *   {
 *     "service": "a",
 *     "total_usage": 450
 *   },
 *   {
 *     "service": "b",
 *     "total_usage": 550
 *   }
 * ]
 */
---
payload