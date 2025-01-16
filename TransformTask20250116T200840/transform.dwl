%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the campaign URLs to ensure they are well-formed.
 * Generate short URLs for each campaign using a URL shortening service.
 * Determine if the campaign is active based on the current date and the end date.
 * Map the relevant fields from the business data to the business business information.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": "C001",
 *       "name": "Summer Sale",
 *       "shortUrl": "http://ex.co/summer-sale",
 *       "active": true
 *     },
 *     {
 *       "id": "C002",
 *       "name": "Winter Clearance",
 *       "shortUrl": "http://ex.co/winter-clearance",
 *       "active": false
 *     }
 *   ]
 * }
 */
---
payload