%dw 2.0
output application/json

/* Requirements:
 * Change the format of customer names to uppercase for standardization.
 * Remove special characters from phone numbers to ensure consistency.
 * Map the transformed data to a new structure while retaining IDs.
 * Make certain that all data all phone numbers are formatted as numeric strings.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "id": 1,
 *       "name": "ALICE JOHNSON",
 *       "phone": "2025550173"
 *     },
 *     {
 *       "id": 2,
 *       "name": "BOB SMITH",
 *       "phone": "2025550198"
 *     }
 *   ]
 * }
 */
---
payload