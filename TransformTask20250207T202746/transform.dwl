%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the campaign business information and ensure all required fields are present.
 * Generate a unique hash for each campaign ID to enhance security.
 * Map the original campaign data to include the hashed ID in the business data.
 * Adjust the presentation of the business data to ensure it maintains the same structure as the business data.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": "CAMP001",
 *       "name": "Summer Sale",
 *       "description": "A campaign to promote summer discounts.",
 *       "targetAudience": "Young Adults",
 *       "budget": 5000,
 *       "startDate": "2023-06-01",
 *       "endDate": "2023-08-31",
 *       "status": "active",
 *       "hashedId": "5f4dcc3b5aa765d61d8327deb882cf99"
 *     },
 *     {
 *       "id": "CAMP002",
 *       "name": "Back to School",
 *       "description": "Promoting school supplies for students.",
 *       "targetAudience": "Parents",
 *       "budget": 3000,
 *       "startDate": "2023-08-01",
 *       "endDate": "2023-09-15",
 *       "status": "active",
 *       "hashedId": "5f4dcc3b5aa765d61d8327deb882cf99"
 *     }
 *   ]
 * }
 */
---
payload