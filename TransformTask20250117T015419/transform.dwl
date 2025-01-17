%dw 2.0
output application/json

/* Requirements:
 * Determine the value of engagement rate as the sum of likes, shares, and comments divided by total followers.
 * Make certain that all data engagement rate is represented as a decimal value.
 * Include only the items that out posts with an engagement rate below a certain threshold.
 * Adjust the presentation of the business data to include only relevant fields for analysis.
 *
 * Expected Output:
 * {
 *   "posts": [
 *     {
 *       "id": 1,
 *       "likes": 150,
 *       "shares": 30,
 *       "comments": 10,
 *       "engagementRate": 0.12
 *     },
 *     {
 *       "id": 2,
 *       "likes": 200,
 *       "shares": 50,
 *       "comments": 20,
 *       "engagementRate": 0.15
 *     },
 *     {
 *       "id": 3,
 *       "likes": 100,
 *       "shares": 10,
 *       "comments": 5,
 *       "engagementRate": 0.08
 *     }
 *   ]
 * }
 */
---
payload