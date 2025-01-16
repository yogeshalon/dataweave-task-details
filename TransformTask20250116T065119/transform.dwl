%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data to ensure all required fields are present.
 * Map each customer to include an 'isAdult' field based on their age.
 * Change the format of each record to include the age field to ensure it is a value type.
 * Business data the modified customer data in a structured JSON format.
 *
 * Expected Output:
 * {"customers":[{"id":1,"name":"John Doe","age":30,"isAdult":true},{"id":2,"name":"Jane Smith","age":25,"isAdult":true}]}
 */
---
payload