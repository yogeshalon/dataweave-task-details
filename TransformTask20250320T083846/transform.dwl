%dw 2.0
output application/xml

/* Requirements:
 * Make certain that all data all records meet these rules: the CSV business data to ensure all records are complete and properly formatted.
 * Determine the value of the average score across all students to provide a performance metric.
 * Identify the top students based on their scores and prepare a list of their names and scores.
 * Change the format of each record to include the calculated average score and top students into an XML structure for reporting.
 * Implement conditional logic to handle cases where no students meet the criteria for top performers.
 * Make certain that all data the business data XML is well-formed and adheres to the required DTD specifications.
 *
 * Expected Output:
 * <students><averageScore>86.60</averageScore><topStudents><student name="Jane Smith" score="90"/><student name="Alice Brown" score="92"/></topStudents></students>
 */
---
payload