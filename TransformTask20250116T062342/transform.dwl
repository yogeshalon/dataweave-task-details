%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data business information to ensure all required fields are present.
 * Change the format of the 'amount' field from value to value for accurate calculations.
 * Include only the items that transactions to include only those in USD currency.
 * Adjust the presentation of the business data to include only the filtered transactions with the correct data types.
 *
 * Expected Output:
 * {
 *   "transactions": [
 *     {
 *       "id": "T001",
 *       "amount": 1500.5,
 *       "currency": "USD",
 *       "date": "2023-10-01"
 *     },
 *     {
 *       "id": "T002",
 *       "amount": 2000,
 *       "currency": "USD",
 *       "date": "2023-10-02"
 *     }
 *   ]
 * }
 */
---
payload