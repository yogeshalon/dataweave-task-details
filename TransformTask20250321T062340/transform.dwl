%dw 2.0
output application/json

/* Requirements:
 * Include only the items that posts to include only those with more than 100 likes.
 * Map the filtered posts to a new structure with postId, content, and engagement calculated as likes + comments.
 * Choose items where only the relevant fields for the business data.
 * Arrange items according to the resulting posts by engagement in descending order.
 *
 * Expected Output:
 * {
 *   "popularPosts": [
 *     {
 *       "postId": "1",
 *       "content": "Loving the new features!",
 *       "engagement": 160
 *     }
 *   ]
 * }
 */
---
payload