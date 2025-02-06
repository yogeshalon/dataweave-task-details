%dw 2.0
output application/json

/* Requirements:
 * Determine how many items match the total value of posts to provide an overview of activity.
 * Aggregate the total likes and shares across all posts for overall engagement metrics.
 * Determine the value of the average likes per post to assess content performance.
 * Identify the post with the highest engagement score based on likes and shares.
 * Pull out specific information from the top comments from posts to highlight user interactions.
 * Adjust the presentation of the business data to present a clear summary of social media performance.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalPosts": 2,
 *     "totalLikes": 350,
 *     "totalShares": 80,
 *     "averageLikesPerPost": 175,
 *     "mostEngagedPost": {
 *       "id": 1,
 *       "engagementScore": 180
 *     }
 *   },
 *   "topComments": [
 *     {
 *       "user": "Alice",
 *       "text": "Great update!"
 *     },
 *     {
 *       "user": "Bob",
 *       "text": "Can't wait to try it!"
 *     }
 *   ]
 * }
 */
---
payload