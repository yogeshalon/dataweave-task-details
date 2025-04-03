%dw 2.0
output application/xml

/* Requirements:
 * Determine the value of average grade by summing grades and dividing by the count of grades.
 * Determine years enrolled based on the difference between current date and enrollment date.
 * Change the format of each record to include student records to include only necessary fields.
 * Make certain that all data all values are formatted correctly for business data.
 *
 * Expected Output:
 * <students><student><id>1</id><name>Michael Brown</name><averageGrade>87.5</averageGrade><yearsEnrolled>3</yearsEnrolled></student><student><id>2</id><name>Emily Davis</name><averageGrade>80.0</averageGrade><yearsEnrolled>2</yearsEnrolled></student></students>
 */
---
payload