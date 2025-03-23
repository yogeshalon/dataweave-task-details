%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total engagements for each post by summing likes, shares, and comments.
 * Include only the items that out posts with total engagements less than 100.
 * Map the filtered posts to a new structure with postId and totalEngagements.
 * Arrange items according to the resulting engagements in descending order based on totalEngagements.
 *
 * Expected Output:
 * {
 *   "engagements": [
 *     {
 *       "postId": 1,
 *       "totalEngagements": 190
 *     },
 *     {
 *       "postId": 2,
 *       "totalEngagements": 270
 *     },
 *     {
 *       "postId": 3,
 *       "totalEngagements": 57
 *     }
 *   ]
 * }
 */
---
payload