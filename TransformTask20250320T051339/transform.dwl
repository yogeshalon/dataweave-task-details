%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business business information to ensure all posts contain required fields.
 * Aggregate total likes across all posts to calculate overall engagement.
 * Determine the value of average likes per post by dividing total likes by the value of posts.
 * Identify the post with the most comments to highlight user engagement.
 * Create a summary value that includes total posts, total likes, and average likes.
 * Arrange items according to posts by likes in descending order to determine top posts for business data.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "total_posts": 3,
 *     "total_likes": 650,
 *     "average_likes_per_post": 216.67,
 *     "most_commented_post_id": 2,
 *     "comments_summary": [
 *       {
 *         "post_id": 1,
 *         "total_comments": 2
 *       },
 *       {
 *         "post_id": 2,
 *         "total_comments": 2
 *       },
 *       {
 *         "post_id": 3,
 *         "total_comments": 0
 *       }
 *     ]
 *   },
 *   "top_posts": [
 *     {
 *       "id": 3,
 *       "content": "Excited for the upcoming webinar!",
 *       "likes": 300
 *     },
 *     {
 *       "id": 2,
 *       "content": "Check out our latest blog post!",
 *       "likes": 200
 *     },
 *     {
 *       "id": 1,
 *       "content": "Loving the new features in our app!",
 *       "likes": 150
 *     }
 *   ]
 * }
 */
---
payload