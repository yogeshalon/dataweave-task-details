%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the engagement score for each post based on likes, shares, and comments.
 * Multiply the value of likes by a factor of 10.
 * Multiply the value of shares by a factor of 50.
 * Multiply the value of comments by a factor of 20.
 *
 * Expected Output:
 * {
 *   "engagementMetrics": [
 *     {
 *       "postId": 1,
 *       "engagementScore": 2000
 *     },
 *     {
 *       "postId": 2,
 *       "engagementScore": 3750
 *     },
 *     {
 *       "postId": 3,
 *       "engagementScore": 1150
 *     }
 *   ]
 * }
 */
---
payload