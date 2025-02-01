%dw 2.0
output application/json

/* Requirements:
 * Determine the value of engagement score for each post by adding likes, shares, and the value of comments.
 * Determine sentiment based on the content of the post, categorizing as positive or negative.
 * Map post details to an analysis format including post ID, engagement score, and sentiment.
 * Organize items into categories based on posts by user ID to analyze overall engagement per user.
 *
 * Expected Output:
 * {
 *   "post_analysis": [
 *     {
 *       "post_id": 1,
 *       "engagement_score": 160,
 *       "sentiment": "positive"
 *     },
 *     {
 *       "post_id": 2,
 *       "engagement_score": 55,
 *       "sentiment": "negative"
 *     }
 *   ]
 * }
 */
---
payload