%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the CSV business data for correct headers and data types.
 * Change the format of the Score from value to integer for numerical operations.
 * Determine the value of the average score per grade level.
 * Include only the items that out students with scores below the average for their respective grades.
 * Organize items into categories based on the remaining students by grade level.
 * Adjust the presentation of the business data as a JSON data of objects.
 *
 * Expected Output:
 * [{"StudentID":1,"Name":"John Doe","Grade":10,"Score":85},{"StudentID":2,"Name":"Jane Smith","Grade":10,"Score":92},{"StudentID":3,"Name":"Bob Johnson","Grade":11,"Score":78},{"StudentID":4,"Name":"Alice Brown","Grade":11,"Score":88},{"StudentID":5,"Name":"Charlie Davis","Grade":12,"Score":95}]
 */
---
payload