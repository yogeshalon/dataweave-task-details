%dw 2.0
output application/csv

/* Requirements:
 * Parse the CSV business data to extract user engagement data.
 * Aggregate total likes and shares for each user.
 * Determine the value of the average likes and shares per post for each user.
 * Arrange items according to users by total likes in descending order.
 * Adjust the presentation of the business data to include user IDs with their total likes and shares.
 * Make certain that all data all records meet these rules: that the business data contains no duplicate user entries.
 *
 * Expected Output:
 * userId,totalLikes,totalShares
 * 1,550,100
 * 2,450,105
 */
---
payload