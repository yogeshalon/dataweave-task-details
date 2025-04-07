%dw 2.0
output application/xml

/* Requirements:
 * Add up all values in the total likes across all posts.
 * Add up all values in the total shares across all posts.
 * Determine the value of the engagement rate based on total interactions.
 * Adjust the presentation of the business data to include total likes, shares, and engagement rate.
 *
 * Expected Output:
 * <engagement><totalLikes>350</totalLikes><totalShares>80</totalShares><engagementRate>0.23</engagementRate></engagement>
 */
---
payload