%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the first 40 characters from the content of each post to create a shortened version.
 * Determine the value of an engagement score for each post by adding likes and shares.
 * Map each post to a new structure that includes postId, shortenedContent, and engagementScore.
 * Include only the items that out posts with an engagement score less than 200.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "postId": 1,
 *       "shortenedContent": "Loving the new features of our app!",
 *       "engagementScore": 180
 *     },
 *     {
 *       "postId": 2,
 *       "shortenedContent": "Check out our latest blog post on data security!",
 *       "engagementScore": 250
 *     },
 *     {
 *       "postId": 3,
 *       "shortenedContent": "Excited for the upcoming product launch!",
 *       "engagementScore": 370
 *     }
 *   ]
 * }
 */
---
payload