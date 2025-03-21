%dw 2.0
output application/json

/* Requirements:
 * Change the format of campaign names to uppercase for branding consistency.
 * Merge these related records: start and end dates into a single duration value for clarity.
 * Retain the original description for marketing purposes.
 * Make certain that all data all date formats are user-friendly and consistent.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": "C001",
 *       "name": "SUMMER SALE",
 *       "description": "Huge discounts on summer products!",
 *       "duration": "June 1, 2023 - August 31, 2023"
 *     },
 *     {
 *       "id": "C002",
 *       "name": "WINTER CLEARANCE",
 *       "description": "Clearance sale for winter items.",
 *       "duration": "December 1, 2023 - January 15, 2024"
 *     }
 *   ]
 * }
 */
---
payload