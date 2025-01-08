%dw 2.0
output application/json

/* Requirements:
 * Replace the 'address' field with 'location'
 * Convert the 'price' field to a numeric format by removing the dollar sign and comma
 * Rename the 'description' field to 'details'
 *
 * Expected Output:
 * {  "properties": [    {      "location": "123 Main St, Springfield",      "cost": "250000",      "details": "Beautiful home in a great neighborhood."    },    {      "location": "456 Elm St, Springfield",      "cost": "300000",      "details": "Spacious and modern with a large backyard."    }  ]}
 */
---
payload