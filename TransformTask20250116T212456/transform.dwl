%dw 2.0
output application/json

/* Requirements:
 * Include only the items that campaigns to include only those that are active.
 * Map the filtered campaigns to include only campaignId, name, and budget.
 * Choose items where campaigns with a budget greater than 4000.
 * Make certain that all data the business business information contains only the specified fields.
 *
 * Expected Output:
 * [
 *   {
 *     "campaignId": 1,
 *     "name": "Summer Sale",
 *     "budget": 5000
 *   }
 * ]
 */
---
payload