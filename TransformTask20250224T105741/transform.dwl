%dw 2.0
output application/json

/* Requirements:
 * Change the format of each record to include campaign names to uppercase for branding consistency.
 * Determine the value of the duration of each campaign based on start and end dates.
 * Retain the original description for clarity.
 * Remove the start and end dates from the business data for simplicity.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": "C001",
 *       "name": "SUMMER SALE",
 *       "description": "Huge discounts on summer products!",
 *       "duration": "30 days"
 *     },
 *     {
 *       "id": "C002",
 *       "name": "WINTER CLEARANCE",
 *       "description": "Clearance sale for winter items.",
 *       "duration": "15 days"
 *     }
 *   ]
 * }
 */
---
payload