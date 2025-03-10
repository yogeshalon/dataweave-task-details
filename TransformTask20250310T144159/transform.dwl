%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total value of posts.
 * Aggregate total likes and shares across all posts.
 * Compute average likes per post.
 * Identify the post with the highest engagement score based on likes, shares, and comments.
 * Pull out specific information from top comments from the most engaged post.
 * Structure the business data to provide a summary of social media engagement metrics.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalPosts": 2,
 *     "totalLikes": 350,
 *     "totalShares": 80,
 *     "averageLikesPerPost": 175,
 *     "mostEngagedPost": {
 *       "id": "1",
 *       "engagementScore": 180
 *     }
 *   },
 *   "topComments": [
 *     {
 *       "user": "Alice",
 *       "text": "Can't wait to try it!"
 *     },
 *     {
 *       "user": "Bob",
 *       "text": "Looks amazing!"
 *     }
 *   ]
 * }
 */
---
payload