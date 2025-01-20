%dw 2.0
output text/plain

/* Requirements:
 * Make certain that all data all records meet these rules: the business data business information to ensure all required fields are present.
 * Change the format of the date format from value to a standard ISO format for consistency.
 * Aggregate the total amount spent by each user based on their travel reservations.
 * Apply business rules to categorize users into frequent and occasional travelers based on their total spend.
 * Determine the value of the average spend per reservation for each user.
 * Adjust the presentation of the business data to include only relevant fields and ensure proper JSON structure.
 *
 * Expected Output:
 * eyJ0cmF2ZWxSZXNlcnZhdGlvbnMiOlt7InRvdGFsIjoxMDAwLCJhbW91bnQiOjUwMCwiY2F0ZWdvcnkiOiJ0cmF2ZWwiLCJzdGF0dXMiOiJjb21wbGV0ZWQiLCJjb21tZW50cyI6W119LHsidG90YWwiOjEwMDAsImFtb3VudCI6NzAwLCJjYXRlZ29yeSI6InRyYXZlbCIsInN0YXR1cyI6ImNvbXBsZXRlZCJ9XSwic3RhdHVzIjoiY29tcGxldGVkIn0=
 */
---
payload