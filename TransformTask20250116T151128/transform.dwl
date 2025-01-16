%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the CSV business data to ensure all rows have complete data.
 * Change the format of grades from letter format to numerical values for processing.
 * Organize items into categories based on students by course and calculate average grades per course.
 * Change the format of each record to include the flat CSV structure into a nested JSON format for better organization.
 *
 * Expected Output:
 * {"students":[{"studentId":1,"name":"John Doe","courses":[{"courseName":"Mathematics","grade":"A"}]},{"studentId":2,"name":"Jane Smith","courses":[{"courseName":"Science","grade":"B"}]},{"studentId":3,"name":"Bob Johnson","courses":[{"courseName":"Mathematics","grade":"C"}]},{"studentId":4,"name":"Alice Brown","courses":[{"courseName":"History","grade":"A"}]}]}
 */
---
payload