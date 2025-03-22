%dw 2.0
output application/json

/* Requirements:
 * Include only the items that customers to include only those with loyalty points greater than 100.
 * Change the format of age and loyalty points from value to integer type.
 * Map the filtered customer data to a new structure.
 * Retain only the necessary fields: id, name, age, email, and loyaltyPoints.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "id": 1,
 *       "name": "Alice Johnson",
 *       "age": 30,
 *       "email": "alice.johnson@example.com",
 *       "loyaltyPoints": 150
 *     },
 *     {
 *       "id": 2,
 *       "name": "Bob Smith",
 *       "age": 25,
 *       "email": "bob.smith@example.com",
 *       "loyaltyPoints": 200
 *     }
 *   ]
 * }
 */
---
payload