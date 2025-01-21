%dw 2.0
output application/csv

/* Requirements:
 * Parse the CSV business data to extract student records.
 * Include only the items that students who scored above 89.
 * Map the filtered results to a new structure containing only names and scores.
 * Adjust the presentation of the business data as a CSV with headers for name and score.
 *
 * Expected Output:
 * name,score
 * Jane Smith,90
 * Alice Brown,92
 */
---
payload