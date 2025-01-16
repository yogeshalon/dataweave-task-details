%dw 2.0
output application/json

/* Requirements:
 * Determine the value of engagement rate as (likes + shares + comments) / total followers.
 * Include only the items that posts with engagement rate greater than 1.1.
 * Map post IDs to their respective engagement rates.
 * Structure business data as an data of analytics objects.
 *
 * Expected Output:
 * {
 *   "analytics": [
 *     {
 *       "postId": 1,
 *       "engagementRate": 1.2
 *     },
 *     {
 *       "postId": 2,
 *       "engagementRate": 1.35
 *     },
 *     {
 *       "postId": 3,
 *       "engagementRate": 1.15
 *     }
 *   ]
 * }
 */
---
payload