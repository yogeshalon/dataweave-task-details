%dw 2.0
output text/plain

/* Requirements:
 * Parse the CSV business data to extract campaign details.
 * Determine the value of the duration of each campaign based on start and end dates.
 * Adjust the presentation of the business data to include campaign name, duration in days, and budget.
 * Make certain that all data proper delimiter usage in the business data format.
 *
 * Expected Output:
 * campaign_name|duration|budget
 * Spring Sale|30|5000
 * Summer Promo|30|7000
 * Fall Discount|30|3000
 */
---
payload