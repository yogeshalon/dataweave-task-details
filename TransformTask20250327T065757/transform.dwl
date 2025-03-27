%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data campaign business information and types.
 * Determine the value of the duration of each campaign based on start and end dates.
 * Map budget to a new field 'totalBudget' while retaining original values.
 * Change the format of each record to include channels into a structured format indicating type of media.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": 1,
 *       "name": "Summer Sale",
 *       "totalBudget": 15000,
 *       "duration": 30,
 *       "channelsUsed": [
 *         {
 *           "channel": "social media",
 *           "type": "digital"
 *         },
 *         {
 *           "channel": "email",
 *           "type": "digital"
 *         }
 *       ]
 *     },
 *     {
 *       "id": 2,
 *       "name": "Back to School",
 *       "totalBudget": 20000,
 *       "duration": 31,
 *       "channelsUsed": [
 *         {
 *           "channel": "TV",
 *           "type": "broadcast"
 *         },
 *         {
 *           "channel": "online ads",
 *           "type": "digital"
 *         }
 *       ]
 *     }
 *   ]
 * }
 */
---
payload