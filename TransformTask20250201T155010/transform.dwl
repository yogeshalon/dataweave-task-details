%dw 2.0
output application/xml

/* Requirements:
 * Determine the value of the average grade for each subject across all students.
 * Identify the student with the highest overall grade.
 * Structure the business data to include average grade and top student.
 * Make certain that all data proper XML formatting for the business data.
 *
 * Expected Output:
 * <classSummary><averageGrade>88.67</averageGrade><topStudents><student id="S003"><name>Emily Davis</name></student></topStudents></classSummary>
 */
---
payload