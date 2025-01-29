%dw 2.0
output application/json

/* Requirements:
 * Include only the items that customers who have made purchases in the 'Electronics' category.
 * Split the 'purchases' value into an data of individual items.
 * Map the filtered customer data to include only relevant fields.
 * Make certain that all data the business business information is consistent with the business data.
 *
 * Expected Output:
 * {
 *   "filteredCustomers": [
 *     {
 *       "id": 1,
 *       "name": "John Doe",
 *       "email": "john.doe@example.com",
 *       "purchases": [
 *         "Electronics",
 *         "Books",
 *         "Clothing"
 *       ]
 *     },
 *     {
 *       "id": 3,
 *       "name": "Alice Johnson",
 *       "email": "alice.johnson@example.com",
 *       "purchases": [
 *         "Electronics",
 *         "Home Decor",
 *         "Clothing"
 *       ]
 *     }
 *   ]
 * }
 */
---
payload