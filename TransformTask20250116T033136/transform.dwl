%dw 2.0
output application/json

/* Requirements:
 * Aggregate total likes and shares from all posts.
 * Identify the post with the highest engagement score based on likes and shares.
 * Determine how many items match the total value of comments across all posts.
 * Determine the most liked comment from all comments.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalPosts": 2,
 *     "totalLikes": 350,
 *     "totalShares": 80,
 *     "topPost": {
 *       "id": 2,
 *       "user": "userB",
 *       "engagementScore": 260
 *     },
 *     "commentsSummary": {
 *       "totalComments": 4,
 *       "mostLikedComment": {
 *         "user": "userD",
 *         "text": "Interesting perspective.",
 *         "likes": 12
 *       }
 *     }
 *   }
 * }
 */
---
payload